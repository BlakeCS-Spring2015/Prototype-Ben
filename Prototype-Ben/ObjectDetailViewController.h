//
//  ObjectDetailViewController.h
//  Prototype-Ben
//
//  Created by Ben Weinshel on 2/8/15.
//  Copyright (c) 2015 Ben Weinshel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Object.h"

@interface ObjectDetailViewController : UIViewController
@property (strong, nonatomic) Object *object;

- (IBAction)unwindToSelection:(UIStoryboardSegue*)seque;

@end
