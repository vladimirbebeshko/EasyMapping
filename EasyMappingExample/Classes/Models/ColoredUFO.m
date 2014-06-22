//
//  ColoredUFO.m
//  EasyMappingExample
//
//  Created by Jack Shurpin on 4/1/14.
//  Copyright (c) 2014 EasyKit. All rights reserved.
//

#import "ColoredUFO.h"

@implementation ColoredUFO

static EKObjectMapping * mapping = nil;

+(void)registerMapping:(EKObjectMapping *)objectMapping
{
    mapping = objectMapping;
}

+(EKObjectMapping *)objectMapping
{
    return mapping;
}

@end
