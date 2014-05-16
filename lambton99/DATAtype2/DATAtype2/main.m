//
//  main.m
//  DATAtype2
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 puneet. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int integerVAR = 100;
        float floatingVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'w' ;
        
        NSLog(@"integerVar = %i\n" ,integerVAR);
        NSLog(@"floatingVar = %f\n" , floatingVar);
        NSLog(@"doubleVar = %e\n", doubleVar);
        NSLog(@"charVar = %c\n" ,charVar);
    }
    return 0;
}

