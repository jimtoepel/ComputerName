//
//  main.m
//  ComputerName
//
//  Created by Jim Toepel on 2/15/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    // create an instance of NSHost that has LapToep's info
        // send currentHost message to NSHost
        NSHost *compy =[NSHost currentHost];

        
    // ask that instance for LapToep's name
        // localizedName message returns a pointer to SSString -> NSString*
        NSString *compyName = [compy localizedName];
        
        
    //  Log it with NSLog()
        // use the %@ token to print out the name.
        NSLog(@"\nWelcome to %@, user", compyName);
    }
    return 0;
}
