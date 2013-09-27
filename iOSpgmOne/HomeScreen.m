//
//  HomeScreen.m
//  LoginNew
//
//  Created by PNC on 27/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import "HomeScreen.h"
#import "ViewController.h"

@interface HomeScreen ()

@end

@implementation HomeScreen
@synthesize usr;
@synthesize welcomeName;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
    welcomeName.text =[[NSString alloc]initWithFormat:@"welcome %@",usr ];
    
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"img1.jpeg"]];
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)back:(id)sender
{
    //same as before
    ViewController *vc =[[ViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}
@end
