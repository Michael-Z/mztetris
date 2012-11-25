//
//  mztetris_cocos2d_xAppController.h
//  mztetris_cocos2d_x
//
//  Created by Zhang zhihui on 12-11-25.
//  Copyright __MyCompanyName__ 2012年. All rights reserved.
//

@class RootViewController;

@interface AppController : NSObject <UIAccelerometerDelegate, UIAlertViewDelegate, UITextFieldDelegate,UIApplicationDelegate> {
    UIWindow *window;
    RootViewController    *viewController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) RootViewController *viewController;

@end

