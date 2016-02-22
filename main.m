//
//  main.m
//  Data types and naming conventions
//
//  Created by Shayla Fitzpatrick on 2/14/16.
//  Copyright © 2016 Shayla Fitzpatrick. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//let's start by saving a variable as an int
        int x= 7;
        NSLog(@"%i",x);
        //you can change that int to oher ints easily
        x = 6;
        NSLog(@"%i",x);
        //if you try to add a float to an int it stad an int
        x=x+1.2;
        NSLog(@"%i",x);
        //but you can add an into to a float
        float fl= 4.2;
        fl=fl+x;
        NSLog(@"%f",fl);
        //if you try to add a string to an int there is an error
        //x=x+@"there will be an error";
        NSLog(@"%i",x);
        //this is how you work with strings
        NSString *st= @"this is a string";
        NSLog(@"%@",st);
        st=@"you can change it to other strings";
        st = [st stringByAppendingString:@" and add strings to it"];
        NSLog(@"%@",st);
        //this is how you declare a boolean
        Boolean tru=true;
        Boolean fal=false;
        //it can also be in uppercase
        Boolean TRU=TRUE;
        Boolean FAL=FALSE;
        //this is how you declare an array
        int num[]={1,2,3,4,5};
        //and this is how you declare a dictionary
        NSDictionary *princesses = @{ @"Cinderella" :  @"Cinderella",@"Belle" : @"Beauty and the Beast",@"Shayla" : @"Not Yet Named",};
        
        
        
        
        

    
    }
    return 0;
}
