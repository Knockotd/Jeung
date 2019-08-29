//
//  WKWebViewController.h
//  JeungObjc
//
//  Created by office on 29/08/2019.
//  Copyright © 2019 office. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WKWebViewController : UIViewController {

    IBOutlet UIButton * inputBtn;
    IBOutlet UITextView * textView;
    
}

-(IBAction) touchUpInside;

@end

NS_ASSUME_NONNULL_END
