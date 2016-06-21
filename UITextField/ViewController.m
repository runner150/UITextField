//
//  ViewController.m
//  UITextField
//
//  Created by Kyle Ettinger on 6/20/16.
//  Copyright © 2016 Kyle Ettinger. All rights reserved.
//

#import "ViewController.h"



@interface ViewController ()

@property (nonatomic, weak) IBOutlet UISwitch *shouldBeginEditingSwitch;

@property (nonatomic, weak) IBOutlet UISwitch *shouldEndEditingSwitch;

@property (nonatomic, weak) IBOutlet UISwitch *shouldChangeCharactersinRangeSwitch;

@property (nonatomic, weak) IBOutlet UISwitch *shouldClearSwitch;

@property (nonatomic, weak) IBOutlet UISwitch *shouldReturnSwitch;


@end

@implementation ViewController




-(BOOL)textFieldShouldBeginEditing:(UITextField *)textField {
    
    NSLog(@"shouldBeginEditing");
    
    return YES;
    
}



-(BOOL)textFieldShouldEndEditing:(UITextField *)textField {
   
    NSLog(@"shouldEndEditing");
    
    return YES;
    
}

- (BOOL)textField:(UITextField *)textField
shouldChangeCharactersInRange:(NSRange)range
replacementString:(NSString *)string {

    NSLog(@"shouldChange");
    
    return YES;
    

}






-(BOOL)textFieldshouldClear:(UITextFieldViewMode *)textField {
 
    NSLog(@"shouldClear");
    
    return YES;
    
    
    
}



-(BOOL) textFieldShouldReturn:(UITextField *)textField {
    
    [textField resignFirstResponder];
    
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
