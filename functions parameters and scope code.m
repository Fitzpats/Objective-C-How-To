//
//  main.m
//
//  Created by Shayla Fitzpatrick on 3/24/16.
//  Copyright © 2016 Shayla Fitzpatrick. All rights reserved.
//

#import <Foundation/Foundation.h>

int gGlobalVar;

//plain function
void printMessage (void) {
    NSLog (@"Programming is fun.");
}
//function that takes in a variable
void printNumber (int num) {
    NSLog (@"You gave me the number %i",num);
}

//here's one that takes an array
void arrayin (int thatarray[]) {
    NSLog (@"Just because you gave me an array does not mean I am going to use it!");
}
//this one takes something in and returns
int dogage (int age) {
    age = age*7;
    NSLog (@"you are %i in dog years", age);
    return age;
}
//this function is recursive
int recurserecurse (int r){
    if (r < 3){
        r=r+1;
        NSLog(@"your number is at %i ", r);
        recurserecurse(r); }
    else
        NSLog(@"You're at 3!");
    
    NSLog(@"recurse reverse!!");
    return r;
        
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int example = 7;
        int array[]={1,2,3};
        printMessage();
        printNumber(example);
        example = dogage(example);
        printNumber(example);
        arrayin(array);
        int r = 0;
        recurserecurse(r);
        NSLog(@"now r is %i ", r);
//checkin some scope now
        for ( int n = 1; n <= 5; n = n + 1 ){
            int r = 7;
            NSLog (@"This for loop is on rotation %i and r is %i ", n, r);
        }
    
    }
    return 0;
}
