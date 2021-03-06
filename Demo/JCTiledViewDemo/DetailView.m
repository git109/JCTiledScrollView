//
//  DetailView.m
//  JCTiledViewDemo
//
//  Created by Jesse Collis on 8/02/12.
//  Copyright 2012 JC Multimedia Design. All rights reserved.
//

#import "DetailView.h"

@implementation DetailView

#pragma mark - Properties

@synthesize textLabel = textLabel_;

- (id)initWithFrame:(CGRect)frame
{
  if ((self = [super initWithFrame:frame]))
  {
    self.backgroundColor = [UIColor blackColor];
    
    self.textLabel = [[[UILabel alloc] initWithFrame:[self bounds]] autorelease];
    self.textLabel.font = [UIFont systemFontOfSize:17.0f];
    self.textLabel.textColor = [UIColor whiteColor];
    self.textLabel.textAlignment = UITextAlignmentLeft;
    self.textLabel.backgroundColor = [UIColor clearColor];
    
    [self addSubview:self.textLabel];
  }

  return self;
}

- (void)dealloc
{
  [textLabel_ release];
  textLabel_ = nil;

  [super dealloc];
}

#pragma mark - UIView Methods

- (CGSize)sizeThatFits:(CGSize)size
{
  return CGSizeMake(size.width, 20.0f);
}

- (void)layoutSubviews
{
  self.textLabel.frame = CGRectInset(self.bounds, 2.0f, 2.0f);
}


@end
