//
//  ViewController.h
//  ScoreKeeperPrep
//
//  Created by FengYizhi on 2018/3/20.
//  Copyright © 2018年 FengYizhi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)pressedButton:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *editTextField;
@property (weak, nonatomic) IBOutlet UITextView *staticTextView;


@end

