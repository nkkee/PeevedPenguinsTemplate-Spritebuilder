//
//  Seal.m
//  PeevedPenguins
//
//  Created by Nicholas Kee on 6/28/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB
{
    self.physicsBody.collisionType = @"seal";
}

@end
