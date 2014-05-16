//
//  Fraction.m
//  ff2
//
//  Created by User1 on 2014-05-16.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator;
@synthesize denominator;



-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
    
}
//-(void) setnumerator: (int) n
//{
//    numerator= n;
//    
//}
//-(void) setdenominator :(int)d
//{
//    denominator = d;
//    
//}
//-(int)numerator
//{
//    return numerator;
//}
//-(int) denominator
//{
//    return denominator;
//}

-(void) setTo: (int) n over: (int) d
{
    
    numerator = n;
    
    denominator = d;
}
-(double) convertTonum
{
    if (denominator !=0)
    {
        return (double) numerator/denominator;
        
    }
    else{
        
        return NAN;
    }
}
- (void) add: (Fraction *) f
{
    // To add two fractions:
    // a/b + c/d = ((a*d) + (b*c)) / (b * d)
    
    numerator = numerator * f.denominator + denominator * f.numerator;
    
    denominator = denominator * f.denominator;
}
@end
