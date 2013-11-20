//
//  CRateViewController.m
//  Collaborate
//
//  Created by Horne, William Austin on 11/12/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "CRateViewController.h"

@implementation CRateViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{    
<<<<<<< HEAD
    [super viewDidLoad];
=======
    CGRect rect = CGRectInset(self.view.bounds, 0.0, 0.0);
    UIView * v = [[UIView alloc] initWithFrame:rect];
    
    [v setBackgroundColor:[UIColor greenColor]];
    [super viewDidLoad];
    [self.view addSubview:v];
>>>>>>> d17c4c09d6203c125b46bbea8b81e2a5934f5a3a
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

<<<<<<< HEAD
- (IBAction)deleteCanvas:(id)sender
{
    UIAlertView * alert = [[UIAlertView alloc] initWithTitle:@"Delete canvas" message:@"Do you really want to delete your current canvas?" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:@"Yes", nil];
    [alert show];
}

-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    NSString * selectedButton = [alertView buttonTitleAtIndex:buttonIndex];
    
    //NSLog(selectedButton);
    if([selectedButton caseInsensitiveCompare:@"Yes"] == NSOrderedSame)
    {
        NSLog(@"YES");
    }
    else
    {
        NSLog(@"Cancel");
    }
}
@end










=======
@end
>>>>>>> d17c4c09d6203c125b46bbea8b81e2a5934f5a3a
