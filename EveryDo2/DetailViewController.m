//
//  DetailViewController.m
//  EveryDo2
//
//  Created by Steele on 2015-11-11.
//  Copyright © 2015 Steele. All rights reserved.
//

#import "DetailViewController.h"
#import "Task.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *taskTitle;
@property (weak, nonatomic) IBOutlet UILabel *taskDescription;
@property (weak, nonatomic) IBOutlet UILabel *taskPriority;

@end

@implementation DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(Task*)newDetailItem {
    if (_task != newDetailItem) {
        _task = newDetailItem;
            
        // Update the view.
        [self configureView];
    }
}

- (void)configureView {
    // Update the user interface for the detail item.
    if (self.task) {
        self.taskTitle.text = self.task.title;
        self.taskDescription.text = self.task.taskDescription;
        self.taskPriority.text = [NSString stringWithFormat:@"%i",self.task.priority];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
