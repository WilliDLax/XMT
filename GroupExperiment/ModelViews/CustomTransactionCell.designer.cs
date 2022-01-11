// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace GroupExperiment.ModelViews
{
	[Register ("CustomTransactionCell")]
	partial class CustomTransactionCell
	{
		[Outlet]
		UIKit.UILabel amountLabel { get; set; }

		[Outlet]
		UIKit.UILabel dateLabel { get; set; }

		[Outlet]
		UIKit.UILabel recipientAcctLabel { get; set; }

		[Outlet]
		UIKit.UILabel refIdLabel { get; set; }

		[Outlet]
		UIKit.UILabel senderAcctLabel { get; set; }

		[Outlet]
		UIKit.UILabel transactionTypeLabel { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (amountLabel != null) {
				amountLabel.Dispose ();
				amountLabel = null;
			}

			if (recipientAcctLabel != null) {
				recipientAcctLabel.Dispose ();
				recipientAcctLabel = null;
			}

			if (senderAcctLabel != null) {
				senderAcctLabel.Dispose ();
				senderAcctLabel = null;
			}

			if (transactionTypeLabel != null) {
				transactionTypeLabel.Dispose ();
				transactionTypeLabel = null;
			}

			if (dateLabel != null) {
				dateLabel.Dispose ();
				dateLabel = null;
			}

			if (refIdLabel != null) {
				refIdLabel.Dispose ();
				refIdLabel = null;
			}
		}
	}
}
