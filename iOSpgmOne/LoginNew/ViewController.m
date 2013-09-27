//
//  ViewController.m
//  LoginNew
//
//  Created by PNC on 27/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import "ViewController.h"
#import "HomeScreen.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize username;
@synthesize password;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)login:(id)sender
{
    
    NSString *user = username.text;
    NSString *pass = password.text;
    
     
    if ([ user isEqualToString:pass] && ![user isEqualToString:@""])
    {//username must not be null and must match with the password entered.
        
        
        HomeScreen *hs = [[HomeScreen alloc]init];//create an object of the next screen
        hs.usr = username.text;//welcome "username" in next screen
        
        [self presentViewController:hs animated:YES completion:nil]; //transfer the control to the next screen
        
        
    }
    else //if username and passwords are not same, alert it.
    {
        UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"login failed" message:@"invalid details" delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
        //with the dialogue box title "login failed", printing "invalid details" and with only one button "OK"
        [alert show]; //alert it
    }
}
@end
