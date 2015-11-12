//
//  CustomTableViewCell.h
//  EveryDo
//
//  Created by Steele on 2015-11-03.
//  Copyright © 2015 Steele. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *taskLabel;
@property (weak, nonatomic) IBOutlet UILabel *taskDescription;
@property (weak, nonatomic) IBOutlet UILabel *taskPriority;

@end
