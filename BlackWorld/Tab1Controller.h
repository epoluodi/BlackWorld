//
//  Tab1Controller.h
//  BlackWorld
//
//  Created by 程嘉雯 on 16/7/30.
//  Copyright © 2016年 YXG. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Tab1Controller : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *table;

@end
