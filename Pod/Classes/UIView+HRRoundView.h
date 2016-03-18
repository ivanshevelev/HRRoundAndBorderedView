//
//  UIView+HRRoundView.h
//  HRRoundAndBorderedView
//
//  Created by Ivan Shevelev on 18/03/16.
//  Copyright © 2016 Ivan Shevelev. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (HRRoundView)

@property (nonatomic, strong) IBInspectable UIColor *hrBorderColor;
@property (nonatomic) IBInspectable CGFloat hrBorderWidth;
@property (nonatomic) IBInspectable CGFloat hrCornerRadius;

@end
