//
//  JCButton.m
//
//  Created by Johnnie on 11/12/17.
//  Copyright © 2017 Johnnie Cheng. All rights reserved.
//

#import "JCButton.h"
#import "UIFont+JCUtils.h"

@implementation JCButton

- (id)init{
  self = [super init];
  if(self) {
    [self setupFont];
  }
  
  return self;
}
  
- (id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    
    if(self){
        [self setupFont];
    }
    
    return self;
}

- (void)awakeFromNib{
    [super awakeFromNib];
    [self setupFont];
}

- (void)setupFont{
    self.titleLabel.font = [self.titleLabel.font convertToCustmerFont];
}

@end
