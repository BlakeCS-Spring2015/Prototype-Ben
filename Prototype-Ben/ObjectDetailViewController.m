//
//  ObjectDetailViewController.m
//  Prototype-Ben
//
//  Created by Ben Weinshel on 2/8/15.
//  Copyright (c) 2015 Ben Weinshel. All rights reserved.
//

#import "ObjectDetailViewController.h"

@interface ObjectDetailViewController ()
@property (weak, nonatomic) IBOutlet UINavigationItem *objectTitle;
@property (weak, nonatomic) IBOutlet UILabel *objectExplanation;
@property (weak, nonatomic) IBOutlet UILabel *objectSelector;

@end

@implementation ObjectDetailViewController

-(IBAction)unwindToSelection:(UIStoryboardSegue *)seque {
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.objectTitle setTitle:(self.object.title)];
    [self.objectExplanation setText:(self.object.explanation)];
    [self.objectSelector setText:(self.object.selector)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
