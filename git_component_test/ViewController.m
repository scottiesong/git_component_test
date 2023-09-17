//
//  ViewController.m
//  git_component_test
//
//  Created by song on 2023/9/17.
//

#import "ViewController.h"

#import <KRSaying/KRSaying.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;
    
    KRSaying *say = [[KRSaying alloc] init];
    [say iSaying];
}


@end
