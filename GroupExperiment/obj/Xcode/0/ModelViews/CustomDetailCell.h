// WARNING
// This file has been generated automatically by Visual Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface CustomDetailCell : UITableViewCell {
	UILabel *_accountNumLabel;
	UILabel *_amountLabel;
	UILabel *_dateLabel;
	UILabel *_narrationLabel;
	UILabel *_refIdLabel;
}

@property (nonatomic, retain) IBOutlet UILabel *accountNumLabel;

@property (nonatomic, retain) IBOutlet UILabel *amountLabel;

@property (nonatomic, retain) IBOutlet UILabel *dateLabel;

@property (nonatomic, retain) IBOutlet UILabel *narrationLabel;

@property (nonatomic, retain) IBOutlet UILabel *refIdLabel;
@property (weak, nonatomic) IBOutlet UILabel *bankLabel;

@end
