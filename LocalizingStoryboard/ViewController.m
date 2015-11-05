//
//  ViewController.m
//  LocalizingStoryboard
//
//  Created by Ishan on 8/19/15.
//  Copyright (c) 2015 AppmonkeyZ MacBook Pro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIBarButtonItem *btnBarReply;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressedAlert:(id)sender {
    
    [[[UIAlertView alloc] initWithTitle:@"Confirmation"
                                message:NSLocalizedString(@"BOOK_PURCHASE", @"Message")
                               delegate:nil
                      cancelButtonTitle:@"OK"
                      otherButtonTitles:nil] show];
}




@end
