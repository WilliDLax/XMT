using System;

using Foundation;
using UIKit;

namespace GroupExperiment.ModelViews
{
    public partial class CustomTransactionCell : UITableViewCell
    {
        public CustomTransactionCell()
        {
            
        }

        public CustomTransactionCell(IntPtr handle) : base(handle)
        {
            
        }

        public void PopulateCell(string groupTag, double totalAmount, int numOfRecipients, string transactionType, string senderAcct)
        {
            Random random = new Random();

            if (string.IsNullOrEmpty(groupTag)) //can be null
            {
                groupNameLabel.Text = "XTransfer-" + random.Next(100,999);
            }
            else
            {
                groupNameLabel.Text = groupTag; 
            }
            totalAmountLabel.Text = "₦" + totalAmount.ToString("N0");
            numOfRecipientsLabel.Text = "" + numOfRecipients;
            transactionTypelabel.Text = transactionType;
            senderAccountNumLabel.Text = senderAcct;
        }
    }
}
