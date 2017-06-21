//
//  UIButton+BtnClick.h
//  RACAPI
//
//  Created by 刘松洪 on 2016/11/25.
//  Copyright © 2016年 刘松洪. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (BtnClick)

- (void)obsersverEvents:(UIControlEvents)event withBlock:(void(^)(id obj))sender;


@end
