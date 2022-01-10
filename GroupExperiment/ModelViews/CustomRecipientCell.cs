// This file has been autogenerated from a class added in the UI designer.

using System;

using Foundation;
using GroupExperiment.Modules.Utils;
using UIKit;

namespace GroupExperiment
{
	public partial class CustomRecipientCell : UITableViewCell
	{
        public CustomRecipientCell()
        {
        }

        public CustomRecipientCell (IntPtr handle) : base (handle)
		{
			ContentView.Layer.CornerRadius = 8;
			ContentView.BackgroundColor = UIColor.DarkGray;
		}

		public void Populate(string recipname, string recipaccnum, string recipbank, double recipamount)
        {
			recipNameLabel.Text = recipname;
			recipAccNumLabel.Text = recipaccnum;
			recipBankLabel.Text = recipbank;
			recipAmountLabel.Text = "₦" + recipamount.ToString("N0");
        }
	}
}
