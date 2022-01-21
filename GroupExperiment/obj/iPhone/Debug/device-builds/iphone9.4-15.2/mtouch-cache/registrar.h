#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <QuartzCore/QuartzCore.h>

@class SceneDelegate;
@class AppDelegate;
@class ViewController;
@class CreateGroupController;
@class CustomRecipientCell;
@class SuccessStatusController;
@class CustomTransactionCell;
@class UITableViewSource;
@class GroupExperiment_Modules_GroupsTableSource;
@class GroupExperiment_Modules_GroupTableSource;
@class GroupExperiment_Modules_TableSources_TransactionTableSource;
@class UIPickerViewModel;
@class GroupExperiment_Modules_Models_MyPickerModel;
@class LoginController;
@class DashboardController;
@class GroupController;
@class SummaryController;
@class GetStartedController;
@class TransactionHistoryController;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class Foundation_InternalNSNotificationHandler;
@class UIKit_UIControlEventProxy;
@class __NSObject_Disposer;
@class UIKit_UIBarButtonItem_Callback;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UITapGestureRecognizer;
@class UIKit_UIScrollView__UIScrollViewDelegate;

@interface SceneDelegate : UIResponder<UIWindowSceneDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) sceneDidDisconnect:(UIScene *)p0;
	-(void) sceneDidBecomeActive:(UIScene *)p0;
	-(void) sceneWillResignActive:(UIScene *)p0;
	-(void) sceneWillEnterForeground:(UIScene *)p0;
	-(void) sceneDidEnterBackground:(UIScene *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : UIResponder<UIApplicationDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) application:(UIApplication *)p0 didDiscardSceneSessions:(NSSet <UISceneSession *>*)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * loginButton;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIButton *) loginButton;
	-(void) setLoginButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CreateGroupController : UIViewController {
}
	@property (nonatomic, assign) UIBarButtonItem * addNewGroupBtn;
	@property (nonatomic, assign) UIButton * createGroupBtn;
	@property (nonatomic, assign) UILabel * createGroupLabel;
	@property (nonatomic, assign) UITableView * groupsTable;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIBarButtonItem *) addNewGroupBtn;
	-(void) setAddNewGroupBtn:(UIBarButtonItem *)p0;
	-(UIButton *) createGroupBtn;
	-(void) setCreateGroupBtn:(UIButton *)p0;
	-(UILabel *) createGroupLabel;
	-(void) setCreateGroupLabel:(UILabel *)p0;
	-(UITableView *) groupsTable;
	-(void) setGroupsTable:(UITableView *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CustomRecipientCell : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * recipAccNumLabel;
	@property (nonatomic, assign) UILabel * recipAmountLabel;
	@property (nonatomic, assign) UILabel * recipBankLabel;
	@property (nonatomic, assign) UILabel * recipNameLabel;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UILabel *) recipAccNumLabel;
	-(void) setRecipAccNumLabel:(UILabel *)p0;
	-(UILabel *) recipAmountLabel;
	-(void) setRecipAmountLabel:(UILabel *)p0;
	-(UILabel *) recipBankLabel;
	-(void) setRecipBankLabel:(UILabel *)p0;
	-(UILabel *) recipNameLabel;
	-(void) setRecipNameLabel:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SuccessStatusController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CustomTransactionCell : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * amountLabel;
	@property (nonatomic, assign) UILabel * dateLabel;
	@property (nonatomic, assign) UILabel * recipientAcctLabel;
	@property (nonatomic, assign) UILabel * refIdLabel;
	@property (nonatomic, assign) UILabel * senderAcctLabel;
	@property (nonatomic, assign) UILabel * transactionTypeLabel;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UILabel *) amountLabel;
	-(void) setAmountLabel:(UILabel *)p0;
	-(UILabel *) dateLabel;
	-(void) setDateLabel:(UILabel *)p0;
	-(UILabel *) recipientAcctLabel;
	-(void) setRecipientAcctLabel:(UILabel *)p0;
	-(UILabel *) refIdLabel;
	-(void) setRefIdLabel:(UILabel *)p0;
	-(UILabel *) senderAcctLabel;
	-(void) setSenderAcctLabel:(UILabel *)p0;
	-(UILabel *) transactionTypeLabel;
	-(void) setTransactionTypeLabel:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface GroupExperiment_Modules_GroupsTableSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GroupExperiment_Modules_GroupTableSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GroupExperiment_Modules_TableSources_TransactionTableSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface GroupExperiment_Modules_Models_MyPickerModel : NSObject<UIPickerViewDelegate, UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface LoginController : UIViewController {
}
	@property (nonatomic, assign) UIView * activityBackgroundView;
	@property (nonatomic, assign) UIImageView * alatlogo;
	@property (nonatomic, assign) UITextField * emailTextField;
	@property (nonatomic, assign) UIActivityIndicatorView * indicator;
	@property (nonatomic, assign) UIButton * loginBtn;
	@property (nonatomic, assign) UITextField * passwordTextField;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIView *) activityBackgroundView;
	-(void) setActivityBackgroundView:(UIView *)p0;
	-(UIImageView *) alatlogo;
	-(void) setAlatlogo:(UIImageView *)p0;
	-(UITextField *) emailTextField;
	-(void) setEmailTextField:(UITextField *)p0;
	-(UIActivityIndicatorView *) indicator;
	-(void) setIndicator:(UIActivityIndicatorView *)p0;
	-(UIButton *) loginBtn;
	-(void) setLoginBtn:(UIButton *)p0;
	-(UITextField *) passwordTextField;
	-(void) setPasswordTextField:(UITextField *)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface DashboardController : UIViewController {
}
	@property (nonatomic, assign) UILabel * accBalanceLabel;
	@property (nonatomic, assign) UILabel * accNumberLabel;
	@property (nonatomic, assign) UILabel * accTypeLabel;
	@property (nonatomic, assign) UIView * userCardView;
	@property (nonatomic, assign) UILabel * userNameLabel;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UILabel *) accBalanceLabel;
	-(void) setAccBalanceLabel:(UILabel *)p0;
	-(UILabel *) accNumberLabel;
	-(void) setAccNumberLabel:(UILabel *)p0;
	-(UILabel *) accTypeLabel;
	-(void) setAccTypeLabel:(UILabel *)p0;
	-(UIView *) userCardView;
	-(void) setUserCardView:(UIView *)p0;
	-(UILabel *) userNameLabel;
	-(void) setUserNameLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GroupController : UIViewController {
}
	@property (nonatomic, assign) UIView * activityBackgroundView;
	@property (nonatomic, assign) UIBarButtonItem * addRecipientBtn;
	@property (nonatomic, assign) UIView * alertBackgroundView;
	@property (nonatomic, assign) UIView * alertView;
	@property (nonatomic, assign) UITextField * amountTextField;
	@property (nonatomic, assign) UITextField * bankTextField;
	@property (nonatomic, assign) UIButton * cancelAlertBtn;
	@property (nonatomic, assign) UIBarButtonItem * chooseFromBeneficiaryBtn;
	@property (nonatomic, assign) UITableView * groupTableView;
	@property (nonatomic, assign) UIActivityIndicatorView * indicator;
	@property (nonatomic, assign) UITextField * recipAcctTextField;
	@property (nonatomic, assign) UILabel * recipientCountLabel;
	@property (nonatomic, assign) UILabel * totalAmountLabel;
	@property (nonatomic, assign) UIButton * transferBtn;
	@property (nonatomic, assign) UIButton * verifyAddButton;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIView *) activityBackgroundView;
	-(void) setActivityBackgroundView:(UIView *)p0;
	-(UIBarButtonItem *) addRecipientBtn;
	-(void) setAddRecipientBtn:(UIBarButtonItem *)p0;
	-(UIView *) alertBackgroundView;
	-(void) setAlertBackgroundView:(UIView *)p0;
	-(UIView *) alertView;
	-(void) setAlertView:(UIView *)p0;
	-(UITextField *) amountTextField;
	-(void) setAmountTextField:(UITextField *)p0;
	-(UITextField *) bankTextField;
	-(void) setBankTextField:(UITextField *)p0;
	-(UIButton *) cancelAlertBtn;
	-(void) setCancelAlertBtn:(UIButton *)p0;
	-(UIBarButtonItem *) chooseFromBeneficiaryBtn;
	-(void) setChooseFromBeneficiaryBtn:(UIBarButtonItem *)p0;
	-(UITableView *) groupTableView;
	-(void) setGroupTableView:(UITableView *)p0;
	-(UIActivityIndicatorView *) indicator;
	-(void) setIndicator:(UIActivityIndicatorView *)p0;
	-(UITextField *) recipAcctTextField;
	-(void) setRecipAcctTextField:(UITextField *)p0;
	-(UILabel *) recipientCountLabel;
	-(void) setRecipientCountLabel:(UILabel *)p0;
	-(UILabel *) totalAmountLabel;
	-(void) setTotalAmountLabel:(UILabel *)p0;
	-(UIButton *) transferBtn;
	-(void) setTransferBtn:(UIButton *)p0;
	-(UIButton *) verifyAddButton;
	-(void) setVerifyAddButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SummaryController : UIViewController {
}
	@property (nonatomic, assign) UILabel * accBalanceLabel;
	@property (nonatomic, assign) UILabel * accNumberLabel;
	@property (nonatomic, assign) UILabel * accTypeLabel;
	@property (nonatomic, assign) UIView * activityBackgroundView;
	@property (nonatomic, assign) UIButton * cancelPinBtn;
	@property (nonatomic, assign) UIButton * confirmBtn;
	@property (nonatomic, assign) UIView * enterPinBackgroundView;
	@property (nonatomic, assign) UIView * enterPinView;
	@property (nonatomic, assign) UILabel * groupNameLabel;
	@property (nonatomic, assign) UIView * groupSummaryCard;
	@property (nonatomic, assign) UIActivityIndicatorView * indicator;
	@property (nonatomic, assign) UIButton * okayBtn;
	@property (nonatomic, assign) UITextField * pinTextField;
	@property (nonatomic, assign) UILabel * recipientsNumberLabel;
	@property (nonatomic, assign) UITextField * remarkTextField;
	@property (nonatomic, assign) UIView * senderSummaryCard;
	@property (nonatomic, assign) UILabel * totalAmountLabel;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UILabel *) accBalanceLabel;
	-(void) setAccBalanceLabel:(UILabel *)p0;
	-(UILabel *) accNumberLabel;
	-(void) setAccNumberLabel:(UILabel *)p0;
	-(UILabel *) accTypeLabel;
	-(void) setAccTypeLabel:(UILabel *)p0;
	-(UIView *) activityBackgroundView;
	-(void) setActivityBackgroundView:(UIView *)p0;
	-(UIButton *) cancelPinBtn;
	-(void) setCancelPinBtn:(UIButton *)p0;
	-(UIButton *) confirmBtn;
	-(void) setConfirmBtn:(UIButton *)p0;
	-(UIView *) enterPinBackgroundView;
	-(void) setEnterPinBackgroundView:(UIView *)p0;
	-(UIView *) enterPinView;
	-(void) setEnterPinView:(UIView *)p0;
	-(UILabel *) groupNameLabel;
	-(void) setGroupNameLabel:(UILabel *)p0;
	-(UIView *) groupSummaryCard;
	-(void) setGroupSummaryCard:(UIView *)p0;
	-(UIActivityIndicatorView *) indicator;
	-(void) setIndicator:(UIActivityIndicatorView *)p0;
	-(UIButton *) okayBtn;
	-(void) setOkayBtn:(UIButton *)p0;
	-(UITextField *) pinTextField;
	-(void) setPinTextField:(UITextField *)p0;
	-(UILabel *) recipientsNumberLabel;
	-(void) setRecipientsNumberLabel:(UILabel *)p0;
	-(UITextField *) remarkTextField;
	-(void) setRemarkTextField:(UITextField *)p0;
	-(UIView *) senderSummaryCard;
	-(void) setSenderSummaryCard:(UIView *)p0;
	-(UILabel *) totalAmountLabel;
	-(void) setTotalAmountLabel:(UILabel *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GetStartedController : UIViewController {
}
	@property (nonatomic, assign) UITextField * accountTypeTextField;
	@property (nonatomic, assign) UIView * activityBackgroundView;
	@property (nonatomic, assign) UITextField * addressTextField;
	@property (nonatomic, assign) UITextField * confirmPasswordTextField;
	@property (nonatomic, assign) UIButton * createAccountBtn;
	@property (nonatomic, assign) UITextField * emailTextField;
	@property (nonatomic, assign) UITextField * firstNameTextField;
	@property (nonatomic, assign) UIActivityIndicatorView * indicator;
	@property (nonatomic, assign) UITextField * lastNameTextField;
	@property (nonatomic, assign) UITextField * passwordTextField;
	@property (nonatomic, assign) UITextField * phoneNumberTextField;
	@property (nonatomic, assign) UITextField * setPinTextField;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITextField *) accountTypeTextField;
	-(void) setAccountTypeTextField:(UITextField *)p0;
	-(UIView *) activityBackgroundView;
	-(void) setActivityBackgroundView:(UIView *)p0;
	-(UITextField *) addressTextField;
	-(void) setAddressTextField:(UITextField *)p0;
	-(UITextField *) confirmPasswordTextField;
	-(void) setConfirmPasswordTextField:(UITextField *)p0;
	-(UIButton *) createAccountBtn;
	-(void) setCreateAccountBtn:(UIButton *)p0;
	-(UITextField *) emailTextField;
	-(void) setEmailTextField:(UITextField *)p0;
	-(UITextField *) firstNameTextField;
	-(void) setFirstNameTextField:(UITextField *)p0;
	-(UIActivityIndicatorView *) indicator;
	-(void) setIndicator:(UIActivityIndicatorView *)p0;
	-(UITextField *) lastNameTextField;
	-(void) setLastNameTextField:(UITextField *)p0;
	-(UITextField *) passwordTextField;
	-(void) setPasswordTextField:(UITextField *)p0;
	-(UITextField *) phoneNumberTextField;
	-(void) setPhoneNumberTextField:(UITextField *)p0;
	-(UITextField *) setPinTextField;
	-(void) setSetPinTextField:(UITextField *)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface TransactionHistoryController : UIViewController {
}
	@property (nonatomic, assign) UIView * activityBackgroundView;
	@property (nonatomic, assign) UIBarButtonItem * homeBtn;
	@property (nonatomic, assign) UIActivityIndicatorView * indicator;
	@property (nonatomic, assign) UITableView * transactionTableView;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIView *) activityBackgroundView;
	-(void) setActivityBackgroundView:(UIView *)p0;
	-(UIBarButtonItem *) homeBtn;
	-(void) setHomeBtn:(UIBarButtonItem *)p0;
	-(UIActivityIndicatorView *) indicator;
	-(void) setIndicator:(UIActivityIndicatorView *)p0;
	-(UITableView *) transactionTableView;
	-(void) setTransactionTableView:(UITableView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end


