//
//  PDSViewController.m
//  ExtendedInputIssue
//
//  Created by Pete Shanahan on 13/11/2013.
//  Copyright (c) 2013 Pete Shanahan. All rights reserved.
//

#import "PDSViewController.h"

@interface PDSViewController ()

@end

@implementation PDSViewController

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

-(void)textViewDidChange:(UITextView *)textView{
    
    int maxLength = 2;
    NSLog(@"%lu", (unsigned long)self.tv.text.length);

    // This is the important test - markedTextRange needs to be nil before making the change.
    if (textView.markedTextRange == nil && textView.text.length > maxLength) {
        textView.text = @"c";
    }
}

@end
