// This file has been autogenerated from a class added in the UI designer.

using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using EventKit;
using Foundation;
using GroupExperiment.Modules;
using GroupExperiment.Modules.Models;
using GroupExperiment.Modules.Utils;
using Newtonsoft.Json;
using UIKit;

namespace GroupExperiment
{
    public partial class GroupController : UIViewController
	{
        //will send in segue
        string numOfRecipients;
        double totalAmount = 0;

        string correctAccNumLength;

        HttpClient client;

        //public int indexNumber = 0; //gotten from segue

        public List<Recipient> recipients;
        public List<RecipientDTO> recipientDTOList; //to send in segue

        //make new pickerView and list of strings for it
        UIPickerView bankPicker = new UIPickerView();

        List<string> banks;

        public GroupController (IntPtr handle) : base (handle)
		{
            //list of banks gotten from api call on dashboard
            banks = Commonclass.Banks;

            //if something went wrong with the call
            if(banks.Count == 0)
            {
                banks = new List<string>
                {
                    "WEMA",
                    "UBA",
                    "First Bank",
                    "Polaris Bank",
                    "Zenith Bank",
                    "Stanbic Bank",
                    "Access Bank"
                };

            }

            recipientDTOList = new List<RecipientDTO>();
            recipients = new List<Recipient>();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            //getting back added people in already existing group when page loads
            //if(Commonclass.BeneficiaryGroups[indexNumber].Recipients.Count != 0)
            //{
            //    foreach(Recipient recipient in Commonclass.BeneficiaryGroups[indexNumber].Recipients)
            //    {
            //        recipientDTOList.Add(new RecipientDTO(recipient.AmountToRecieve, recipient.AccountNumber, recipient.Bank));
            //    }
            //}

            //few setups
            //Title = Commonclass.BeneficiaryGroups[indexNumber].GroupName;
            NavigationController.NavigationBarHidden = false;
            Title = "Multiple Transfer";
            MyUtils.ResignResponders(View);
            MyUtils.AddTextFieldShadow(bankTextField);
            MyUtils.AddTextFieldShadow(recipAcctTextField);
            MyUtils.AddTextFieldShadow(amountTextField);


            //show number of recipients in group
            //and total amount that will be sent 
            UpdateRecipientCount();
            UpdateTotalAmount();

            //set tableview source
            groupTableView.Source = new GroupTableSource(recipients, this);

            //setting things in the popup dialogue box
            alertView.Layer.CornerRadius = 8;
            MyUtils.AddTextFieldShadow(alertView);
           
            MyPickerModel pickerModel = new MyPickerModel(banks);           //instantiate a pickermodel and use it for the pickerView
            bankPicker.Model = pickerModel;
           
            pickerModel.ValueChanged += (sender, e) =>                      //set action for the event handler
            {
                bankTextField.Text = pickerModel.SelectedValue;
            };

            bankTextField.InputView = bankPicker;                           //set the picker view to be first responder of textField

            verifyAddButton.TouchUpInside += VerifyAddButton_TouchUpInside; //set action for buttons in dialogue

            cancelAlertBtn.TouchUpInside += CancelAlertBtn_TouchUpInside;

            amountTextField.EditingChanged += AmountTextField_EditingChanged;   //set action for text fields in dialogue

            recipAcctTextField.EditingChanged += RecipAcctTextField_EditingChanged;

            //set actions for buttons in storyboard
            transferBtn.TouchUpInside += TransferBtn_TouchUpInside;

            addRecipientBtn.Clicked += AddRecipientBtn_Clicked;

            chooseFromBeneficiaryBtn.Clicked += (sender, e) =>
            {
                MyUtils.ShowSimpleAlert("No beneficiaries added", "You do not have any saved beneficiaries yet", this);
            };

        }

        private void RecipAcctTextField_EditingChanged(object sender, EventArgs e)
        {
            if (recipAcctTextField.Text.Length == 10)
            {
                correctAccNumLength = recipAcctTextField.Text;
            }

            if (recipAcctTextField.Text.Length > 10)
            {
                recipAcctTextField.Text = correctAccNumLength;
            }
        }

        private void AmountTextField_EditingChanged(object sender, EventArgs e)
        {
            double i = 0;
            if(double.TryParse(amountTextField.Text,out i))
            {
                double tempAmount = double.Parse(amountTextField.Text);
                amountTextField.Text = tempAmount.ToString("N0");
            }
        }

        private void CancelAlertBtn_TouchUpInside(object sender, EventArgs e)
        {
            alertBackgroundView.Hidden = true;
            alertView.Hidden = true;
            ClearTextFields();
        }

        private void VerifyAddButton_TouchUpInside(object sender, EventArgs e)
        {
            AddRecipient();
        }

        //show popup to add a new recipient to group
        private void AddRecipientBtn_Clicked(object sender, EventArgs e)
        {
            if (recipients.Count == 10)
            {
                MyUtils.ShowSimpleAlert("Group full", "You cannot have more than 10 recipients", this);
            }
            else
            {
                alertBackgroundView.Hidden = false;
                UIView.Transition(alertView, 0.5f, UIViewAnimationOptions.TransitionCrossDissolve, () => { alertView.Hidden = false; }, null);
            } 
        }

        //get number of recipients before going to summary page
        private void TransferBtn_TouchUpInside(object sender, EventArgs e)
        {
            numOfRecipients = "Recipients: " + recipients.Count;

            if (recipients.Count < 2)
            {
                MyUtils.ShowSimpleAlert("Single or no reciever", "Please add at least 2 recipients", this);
            }
            else
            {
                PerformSegue("toSummary", null);
            }

            //PerformSegue("toSummary", null);
        }

        //send transfer detals to summary page
        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            base.PrepareForSegue(segue, sender);
            if (segue.Identifier == "toSummary")
            {
                var summaryPage = segue.DestinationViewController as SummaryController;
                if(summaryPage != null)
                {
                    //summaryPage.groupName = Commonclass.BeneficiaryGroups[indexNumber].GroupName;
                    summaryPage.numOfRecipients = numOfRecipients;
                    summaryPage.totalAmount = totalAmount;
                    summaryPage.recipientDTOList = recipientDTOList;
                }
            }
        }


        //get details for new recipient
        public void AddRecipient()
        {
            if (String.IsNullOrWhiteSpace(bankTextField.Text) || String.IsNullOrWhiteSpace(recipAcctTextField.Text) || String.IsNullOrWhiteSpace(amountTextField.Text))
            {
                MyUtils.ShowSimpleAlert("Empty fields", "Please enter details", this);
            }
            else
            {
                VerifyRecipient().Wait(200);
            }
        }

        public async Task VerifyRecipient()
        {
            activityBackgroundView.Hidden = false;
            indicator.Hidden = false;
            indicator.StartAnimating();

            client = new HttpClient(MyUtils.GetInsecureHandler());
            UnverifiedRecipient recipient = new UnverifiedRecipient(bankTextField.Text, recipAcctTextField.Text);

            string url = "https://localhost:5001/Transaction/find_account";
            string url2 = "https://xmtapi.azurewebsites.net/Transaction/find_account";

            HttpResponseMessage response = await client.PostAsJsonAsync(url2,recipient);

            var responseAsString = await response.Content.ReadAsStringAsync();

            indicator.StopAnimating();
            activityBackgroundView.Hidden = true;

            if (response.IsSuccessStatusCode)
            {
                Console.WriteLine(responseAsString);

                NameDTO nameDTO = JsonConvert.DeserializeObject<NameDTO>(responseAsString);

                string recipientName = nameDTO.CustomerName;

                AddToRecipients( recipientName, bankTextField.Text, recipAcctTextField.Text, amountTextField.Text);

                alertView.Hidden = true;
                alertBackgroundView.Hidden = true;
                ClearTextFields();
            }
            else
            {
                Console.WriteLine(response);
                MyUtils.ShowSimpleAlert("Inavlid Account Number", "Please check the account number", this);
                Console.WriteLine(responseAsString);
            }
        }

        //updates number of recipients in the table
        public void UpdateRecipientCount()
        {
            recipientCountLabel.Text = "Recipients: " + recipients.Count + "/10";
        }

        //calculates total amount and updates
        public void UpdateTotalAmount()
        {
            double total = 0;

            foreach (Recipient recipient in recipients)
            {
                total += recipient.AmountToRecieve;
            }

            totalAmount = total;
            totalAmountLabel.Text = "Total amount: ₦" + totalAmount.ToString("N0");
        }

        //creates new recipient from inputed details and adds to list
        //and updates the table
        private void AddToRecipients(string name, string bank, string accnumber, string amount)
        {
            recipients.Add(new Recipient(name, bank, accnumber, double.Parse(amount)));
            recipientDTOList.Add(new RecipientDTO(double.Parse(amount), accnumber, bank));
            UpdateRecipientCount();
            UpdateTotalAmount();
            groupTableView.ReloadData();
        }

        private void ClearTextFields()
        {
            bankTextField.Text = "";
            recipAcctTextField.Text = "";
            amountTextField.Text = "";
        }
    }


    //DTOs for api call
    public class UnverifiedRecipient
    {
        public string Bank { get; set; }
        public string AccountNumber { get; set; }

        public UnverifiedRecipient(string bank, string accountNmber)
        {
            this.Bank = bank;
            this.AccountNumber = accountNmber;
        }
    }

    public class NameDTO
    {
        public string CustomerName { get; set; }

        public NameDTO() { }
    }
}
