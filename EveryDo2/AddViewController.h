//
//  AddViewController.h
//  EveryDo2
//
//  Created by Steele on 2015-11-11.
//  Copyright © 2015 Steele. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AddTaskDelegate <NSObject>

-(void)addNewTask:(NSString*)name descript:(NSString*)descript priority:(int)priority;

@end

@interface AddViewController : UIViewController

@property (nonatomic,strong) id <AddTaskDelegate> delegate;

@end
