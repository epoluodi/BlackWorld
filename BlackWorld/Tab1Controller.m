//
//  Tab1Controller.m
//  BlackWorld
//
//  Created by 程嘉雯 on 16/7/30.
//  Copyright © 2016年 YXG. All rights reserved.
//

#import "Tab1Controller.h"

@interface Tab1Controller ()

@end

@implementation Tab1Controller
@synthesize table;

- (void)viewDidLoad {
    [super viewDidLoad];
 
    table.backgroundColor = [UIColor clearColor];
    self.view.backgroundColor=[UIColor colorWithPatternImage:[UIImage imageNamed:@"b1.jpg"]];
    // Do any additional setup after loading the view.
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
