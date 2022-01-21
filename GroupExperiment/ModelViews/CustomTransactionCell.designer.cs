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
		UIKit.UILabel groupNameLabel { get; set; }

		[Outlet]
		UIKit.UILabel numOfRecipientsLabel { get; set; }

		[Outlet]
		UIKit.UILabel senderAccountNumLabel { get; set; }

		[Outlet]
		UIKit.UILabel totalAmountLabel { get; set; }

		[Outlet]
		UIKit.UILabel transactionTypelabel { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (groupNameLabel != null) {
				groupNameLabel.Dispose ();
				groupNameLabel = null;
			}

			if (totalAmountLabel != null) {
				totalAmountLabel.Dispose ();
				totalAmountLabel = null;
			}

			if (numOfRecipientsLabel != null) {
				numOfRecipientsLabel.Dispose ();
				numOfRecipientsLabel = null;
			}

			if (transactionTypelabel != null) {
				transactionTypelabel.Dispose ();
				transactionTypelabel = null;
			}

			if (senderAccountNumLabel != null) {
				senderAccountNumLabel.Dispose ();
				senderAccountNumLabel = null;
			}
		}
	}
}
