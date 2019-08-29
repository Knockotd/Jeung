//
//  WKWebViewController.m
//  JeungObjc
//
//  Created by office on 29/08/2019.
//  Copyright © 2019 office. All rights reserved.
//

#import "WKWebViewController.h"

@interface WKWebViewController ()
/// 변수 선언부


/// 메소드 선언부
/// 메소드 선언 연습
-(void) userMethod; // 매개변수가 없는 메소드
-(void) argUserMethod:(int)_a; // 매개변수가 1개인 메소드
-(void) argTwoUserMethod:(int)_a b:(int)_b; // 매개변수가 2개인 메소드 - 두번재 인자부터는 구분할 수 있는 이름을 넣어 주어야 함.
-(NSString *) returnArgUserMethod:(int)_a b:(int)_b c:(NSString*)_c; // return값이 있는 메소드 - 괄호 안에 리턴 할 자료형을 작성해야 한다. string은 저렇게 *도 써야함..
-(int) returnArgIntUserMethod:(int)_a b:(int)_b c:(int)_c; // return 값이 int인 메소드



@end

@implementation WKWebViewController

-(void) viewDidLoad {
    [super viewDidLoad];
    // 연습 라인
    NSLog(@"리턴 값이 있는 메소드들의 결과");
    NSString*_stringReturn = [self returnArgUserMethod:1 b:7 c:@"결과"];
    NSLog(@"returnArgUserMethod = %@", _stringReturn);
    int _intReturn = [self returnArgIntUserMethod:3 b:7 c:2];
    NSLog(@"returnArgIntUserMethod = %d", _intReturn);
    
    
    
}

/// 메소드 만들어 보기
-(void) userMethod{

}

/// 매개변수 있는 메소드 만들어 보기
/// 매개변수 1개
-(void) argUserMethod:(int)_a{
    NSLog(@"a = %d", _a);
}

/// 매개변수 2개
-(void) argTwoUserMethod:(int)_a b:(int)_b {
    NSLog(@"a = %d, b = %d",_a,_b);
}

/// 리턴 값이 있는
-(NSString *) returnArgUserMethod:(int)_a b:(int)_b c:(NSString*)_c {
    NSString*_result = [NSString stringWithFormat:@"%@는 %d", _c, (_a + _b)];
    return _result;
}

/// 리턴 값이 있고 그 값이 int
-(int) returnArgIntUserMethod:(int)_a b:(int)_b c:(int)_c {
    int _result = _a + _b + _c;
    return _result;
}


///

@end
