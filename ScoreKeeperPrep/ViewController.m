//
//  ViewController.m
//  ScoreKeeperPrep
//
//  Created by FengYizhi on 2018/3/20.
//  Copyright © 2018年 FengYizhi. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.staticTextView.text = @"";
}

- (IBAction)pressedButton:(id)sender {
    NSString* textInTextField = self.editTextField.text;
    int textAsInt = [textInTextField intValue];
    if (self.staticTextView.text.length == 0) {
//        self.staticTextView.text = textInTextField;
        self.staticTextView.text = [NSString stringWithFormat:@"%d", textAsInt];
    } else {
//        self.staticTextView.text = [NSString stringWithFormat:@"%@\n%@", self.staticTextView.text, textInTextField];
        self.staticTextView.text = [NSString stringWithFormat:@"%@\n%d", self.staticTextView.text, textAsInt];
    }
    
    self.editTextField.text = @"";
    [self.view endEditing:YES];
}
@end
