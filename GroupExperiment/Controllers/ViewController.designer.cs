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
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton loginButton { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (loginButton != null) {
				loginButton.Dispose ();
				loginButton = null;
			}
		}
	}
}
