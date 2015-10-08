//
//  ViewController.h
//  ReversMe
//
//  Created by Jaume Martin Claramonte on 7/10/15.
//  Copyright © 2015 Jaume Martin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UILabel *cabecera;

@property (weak, nonatomic) IBOutlet UITextField *texto;

@property (weak, nonatomic) IBOutlet UIButton *boton;

@property (weak, nonatomic) IBOutlet UILabel *mal;

@end

