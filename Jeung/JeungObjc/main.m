//
//  main.m
//  JeungObjc
//
//  Created by office on 29/08/2019.
//  Copyright © 2019 office. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "WKWebViewController.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    
    WKWebViewController * wkWebView;    //--경고
    
    int a = wkWebView.world;
    NSLog(@"a = %d",a);
    
    [wkWebView setWorld:2];
    a = wkWebView.world;
    NSLog(@"a = %d",a);
    
    //    wkWebView.inputBtn;  -- error
//    [wkWebView inputBtn]; -- error
    
    //    wkWebView.iputBtn;    -- error
//    [wkWebView iputBtn];  -- error
    
//    wkWebView.wworld; -- error
//    [wkWebView wworld];   -- error
    
    wkWebView.touchUpInside; //--경고
    [wkWebView touchUpInside];
    
//    wkWebView.userMethod; -- error
//    [wkWebView userMethod];   -- error
    
    //결론 : 외부에서 객체를 만들 때는 .h의 @interface {} 외부에 선언된 property와 method만 접근할 수 있다.
    
}
