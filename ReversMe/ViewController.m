//
//  ViewController.m
//  ReversMe
//
//  Created by Jaume Martin Claramonte on 7/10/15.
//  Copyright © 2015 Jaume Martin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)accionPulsar:(id)sender {
    if (self.texto.text.length != 0 && [self.texto.text  isEqual: @"SecurityArtWork"]) {
        [self.cabecera setText:[self.texto text]];
        self.cabecera.backgroundColor = [UIColor colorWithRed:0.335165 green:0.769635 blue:1 alpha:1];
    } else{
        self.cabecera.backgroundColor = [UIColor redColor];
        [self.mal setHidden: NO];
    }
}
- (IBAction)ocultarError:(id)sender {
    if (!self.mal.isHidden) {
        [self.mal setHidden: YES];
    }
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    [self.texto resignFirstResponder];
    return YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
