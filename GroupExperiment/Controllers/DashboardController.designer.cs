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
	[Register ("DashboardController")]
	partial class DashboardController
	{
		[Outlet]
		UIKit.UILabel accBalanceLabel { get; set; }

		[Outlet]
		UIKit.UILabel accNumberLabel { get; set; }

		[Outlet]
		UIKit.UILabel accTypeLabel { get; set; }

		[Outlet]
		UIKit.UIView userCardView { get; set; }

		[Outlet]
		UIKit.UILabel userNameLabel { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (userCardView != null) {
				userCardView.Dispose ();
				userCardView = null;
			}

			if (userNameLabel != null) {
				userNameLabel.Dispose ();
				userNameLabel = null;
			}

			if (accBalanceLabel != null) {
				accBalanceLabel.Dispose ();
				accBalanceLabel = null;
			}

			if (accNumberLabel != null) {
				accNumberLabel.Dispose ();
				accNumberLabel = null;
			}

			if (accTypeLabel != null) {
				accTypeLabel.Dispose ();
				accTypeLabel = null;
			}
		}
	}
}
