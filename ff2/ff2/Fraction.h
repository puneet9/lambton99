//
//  Fraction.h
//  ff2
//
//  Created by User1 on 2014-05-16.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator;
@property int denominator;

-(void) print;
-(double) convertTonum;
-(void) setTo:(int) n over: (int) d;
- (void) add: (Fraction *) f;


@end
