//
//  main.m
//  mztetris_cocos2d_iphone
//
//  Created by Zhang zhihui on 12-11-25.
//  Copyright __MyCompanyName__ 2012年. All rights reserved.
//

#import <UIKit/UIKit.h>


void f(int a){
    a++;
    
    printf("/ndddd %d ddd",a);
}

void f(int* a){
    a++;
    printf("/nsssss %d ss",a);
}

int main(int argc, char *argv[]) {
    int a = 10;

    f(a);
    f(&a);
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"AppController");
    [pool release];
    return retVal;
}

