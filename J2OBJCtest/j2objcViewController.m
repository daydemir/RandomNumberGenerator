//
//  j2objcViewController.m
//  J2OBJCtest
//
//  Created by Deniz Aydemir on 2/19/13.
//  Copyright (c) 2013 Deniz Aydemir. All rights reserved.
//

#import "j2objcViewController.h"
#import "HolaMundo.h"
#import "RandomNumGenerator.h"

@interface j2objcViewController ()

@end



@implementation j2objcViewController

@synthesize highInput = _highInput;
@synthesize lowInput = _lowInput;
@synthesize NumberOutput = _NumberOutput;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    JavaIosHolaMundo *hm = [[JavaIosHolaMundo alloc] init];
    [hm sayHelloInEnglish];
    NSLog(@"should have output");
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)RandomPress:(id)sender {
    int high = _highInput.text.intValue;
    int low = _lowInput.text.intValue;
    RandomNumGenerator *rng = [[RandomNumGenerator alloc] initWithInt:low withInt:high];
    int randomNum = [rng returnRandomNumber];
    NSString *output = [NSString stringWithFormat:@"%d", randomNum];
    _NumberOutput.text = output;
    NSLog(output);
}
@end
