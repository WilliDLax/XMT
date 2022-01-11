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

        public void PopulateCell(double amount, string recipAcct, string senderAcct, string transactionType, string date, string refId)
        {
            amountLabel.Text = "₦" + amount.ToString("N0");
            recipientAcctLabel.Text = recipAcct;
            senderAcctLabel.Text = senderAcct;
            transactionTypeLabel.Text = transactionType;
            dateLabel.Text = DateTime.Parse(date).ToString("MM/dd/yyyy hh:mm tt");
            refIdLabel.Text = refId;
        }
    }
}
