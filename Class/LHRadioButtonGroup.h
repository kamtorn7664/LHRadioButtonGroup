//
//  LHRadioButtonGroup.h
//  LHRadioButtonGroup
//
//  Created by Kamtorn Law on 8/18/2558 BE.
//  Copyright (c) 2558 hong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LHRadioButtonGroup : UIView {
    NSMutableArray *radioButtons;
}

@property (nonatomic,retain) NSMutableArray *radioButtons;

- (id)initWithFrame:(CGRect)frame andOptions:(NSArray *)options andColumns:(int)columns;
-(IBAction) radioButtonClicked:(UIButton *)sender;
-(void)removeButtonAtIndex:(int)index;
-(void)setSelected:(int) index;
-(void)clearAll;

@end
