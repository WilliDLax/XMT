// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace GroupExperiment
{
	[Register ("TransactionHistoryController")]
	partial class TransactionHistoryController
	{
		[Outlet]
		UIKit.UIView activityBackgroundView { get; set; }

		[Outlet]
		UIKit.UIBarButtonItem homeBtn { get; set; }

		[Outlet]
		UIKit.UIActivityIndicatorView indicator { get; set; }

		[Outlet]
		UIKit.UITableView transactionTableView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (homeBtn != null) {
				homeBtn.Dispose ();
				homeBtn = null;
			}

			if (transactionTableView != null) {
				transactionTableView.Dispose ();
				transactionTableView = null;
			}

			if (activityBackgroundView != null) {
				activityBackgroundView.Dispose ();
				activityBackgroundView = null;
			}

			if (indicator != null) {
				indicator.Dispose ();
				indicator = null;
			}
		}
	}
}
