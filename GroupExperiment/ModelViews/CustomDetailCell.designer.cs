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
	[Register ("CustomDetailCell")]
	partial class CustomDetailCell
	{
		[Outlet]
		UIKit.UILabel accountNumLabel { get; set; }

		[Outlet]
		UIKit.UILabel amountLabel { get; set; }

		[Outlet]
		UIKit.UILabel dateLabel { get; set; }

		[Outlet]
		UIKit.UILabel narrationLabel { get; set; }

		[Outlet]
		UIKit.UILabel refIdLabel { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (accountNumLabel != null) {
				accountNumLabel.Dispose ();
				accountNumLabel = null;
			}

			if (amountLabel != null) {
				amountLabel.Dispose ();
				amountLabel = null;
			}

			if (narrationLabel != null) {
				narrationLabel.Dispose ();
				narrationLabel = null;
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
