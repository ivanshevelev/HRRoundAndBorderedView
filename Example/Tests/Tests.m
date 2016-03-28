//
//  HRRoundAndBorderedViewTests.m
//  HRRoundAndBorderedViewTests
//
//  Created by Ivan Shevelev on 03/18/2016.
//  Copyright (c) 2016 Ivan Shevelev. All rights reserved.
//

@import XCTest;
#import <HRRoundAndBorderedView/UIView+HRRoundView.h>

@interface Tests : XCTestCase

@property (nonnull, nonatomic, strong) UIView *testView;

@end

@implementation Tests

- (void)setUp {
    [super setUp];
    self.testView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
}

- (void)testBorderColor {
    UIColor *bordedColor = [UIColor redColor];
    CGColorRef colorRef = bordedColor.CGColor;
    self.testView.hrBorderColor = bordedColor;
    XCTAssert(CGColorEqualToColor(self.testView.hrBorderColor.CGColor, colorRef));
    XCTAssert(CGColorEqualToColor(self.testView.layer.borderColor, colorRef));
}


- (void)testBorderWidth {
    CGFloat borderWidth = 5.f;
    self.testView.hrBorderWidth = borderWidth;
    XCTAssert(self.testView.hrBorderWidth == borderWidth);
    XCTAssert(self.testView.layer.borderWidth == borderWidth);
}


- (void)testCornerRadius {
    CGFloat cornerRadius = 5.f;
    self.testView.hrCornerRadius = cornerRadius;
    XCTAssert(self.testView.hrCornerRadius == cornerRadius);
    XCTAssert(self.testView.layer.cornerRadius == cornerRadius);
}

@end

