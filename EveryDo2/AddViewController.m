//
//  AddViewController.m
//  EveryDo2
//
//  Created by Steele on 2015-11-11.
//  Copyright © 2015 Steele. All rights reserved.
//

#import "AddViewController.h"

@interface AddViewController ()
@property (weak, nonatomic) IBOutlet UITextField *taskField;
@property (weak, nonatomic) IBOutlet UITextField *descriptionField;
@property (weak, nonatomic) IBOutlet UITextField *priorityField;

@end

@implementation AddViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)addTask:(id)sender {
    
   [self.delegate addNewTask:self.taskField.text descript:self.descriptionField.text priority:[self.priorityField.text intValue]];
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
