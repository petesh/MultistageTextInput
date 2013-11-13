//
//  PDSViewController.h
//  ChineseInputIssue
//
//  Created by Pete Shanahan on 13/11/2013.
//  Copyright (c) 2013 Pete Shanahan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PDSViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextView *tv;

- (IBAction)textViewDidChange:(UITextView *)sender;

@end
