//
//  j2objcViewController.h
//  J2OBJCtest
//
//  Created by Deniz Aydemir on 2/19/13.
//  Copyright (c) 2013 Deniz Aydemir. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface j2objcViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *highInput;
@property (weak, nonatomic) IBOutlet UITextField *lowInput;
@property (weak, nonatomic) IBOutlet UILabel *NumberOutput;
- (IBAction)RandomPress:(id)sender;

@end
