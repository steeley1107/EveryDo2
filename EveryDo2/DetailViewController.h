//
//  DetailViewController.h
//  EveryDo2
//
//  Created by Steele on 2015-11-11.
//  Copyright © 2015 Steele. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Task.h"

@interface DetailViewController : UIViewController

@property (nonatomic) Task *task;
@property (strong, nonatomic) id detailItem;


@end

