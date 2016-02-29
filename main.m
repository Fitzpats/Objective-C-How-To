//
//  main.m
//  ControlFlow
//
//  Created by Shayla Fitzpatrick on 2/29/16.
//  Copyright © 2016 Shayla Fitzpatrick. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"This code is going to show you the control flow of Objective c");
        
        //this is a for loop
        
        for ( int n = 1; n <= 5; n = n + 1 ){
            NSLog (@"This for loop is on rotation %i ", n);
        }
        //this is a do loop
        int number;
        do {
            
            NSLog (@"this do while loop is in rotation %i", number);
            ++number;
        }
        while ( number <= 5 );
        
        //this is a while loop
        
        int count;
        while ( count <= 5 ) {
            NSLog (@"This while loop is on rotation %i", count);
            ++count; //you have to increment the while loop inside of the loop
        }
        
        
        //now let's try some if/ else statements
        int age;
        NSLog (@"Type in your age: ");
        scanf ("%i", &age);
        if ( age > 19 )
            NSLog (@"You are older than I am");
    
        else if( age < 19 )
            NSLog (@"You are younger than I am");
        
        else
            NSLog(@"We are the same age!");
        
        //here is a switch case statement
        int num = 3;
        
        switch ( num ) {
            case 1:
                 NSLog (@"This is the number 1");
                break;//this utilizes a break statement
            case 2:
                 NSLog (@"This is the number 2");
                break;
            case 3:
                 NSLog (@"This is the number 3");
                break;
            default:
                NSLog (@"This is not the number 1, 2, or 3");
                break;
        }
    
        //this is sime code that uses a loop, an if/ else statement, and continues and breaks
        
        int x;
        while ( x <= 20 ) {
            NSLog (@"This while loop is on rotation %i", x);
            if(x==3){
                x=10;
                continue;
                NSLog (@"this will never be printed");}
            if(x==15){
                NSLog (@"i'b bores let's end this loop");
                break;
                NSLog (@"this will never be printed");}
        
            ++count; //you have to increment the while loop inside of the loop
        }
        
        
        
    }
    return 0;
}
