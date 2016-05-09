#Objective C Control Flow

When coding in Objective C, there are a few different ways to change the control flow, whether that be looping back through the program
or using conditional statements. 

### Conditional Statements

Objective C uses if/else statements to eveluate conditional statements, like in the following code, trying to figure out if someone of 
a given age is older or younger than I am: 

       if ( age > 19 )
            NSLog (@"You are older than I am");
    
       else
            NSLog (@"You are younger than I am");
        
 
You can use more than one if statement in a row, like if you want to see if someone is the same age as me. You can do this by using an else if
statement as follows: 

        if ( age > 19 )
            NSLog (@"You are older than I am");
    
        else if( age < 19 )
            NSLog (@"You are younger than I am");
        
        else
            NSLog(@"We are the same age!");
      

If you don't use that 'else if' statement then it would think that the 'if ( age > 19 )' and the 'if( age < 19 )' statements were seprate 
and the else stateemnt at the end would only be connected to the second statement, and not the first statement. If you are evalusting a statement
with alot of cases, you might just want to use a switch case statement like the following: 

        switch ( num ) {
            case 1:
                 NSLog (@"This is the number 1");
                break;
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

This uses something called a 'break' statement. This makes the code skip all the way to the end of this  block of code ( everything inside of the curly brackets)
If you were to have something inside of the case statement, but after a break statement, the code wuld never get to it because it would just skip over it. 

### Loops!

Objective C uses three types of loops. The for lopp, the do loop, and while loop. 

Here is an example of a for loop: 

        for ( int n = 1; n <= 5; n = n + 1 ){
            NSLog (@"This for loop is on rotation %i ", n);
        }
A for loop is best used when you need to do something a set number of times. In this case it's n times. 

Here is an example of a do loop: 

        do {
            
            NSLog (@"this do while loop is in rotation %i", number);
            ++number;
        }
        while ( number <= 5 );
A do loop is best used when you want to check a statement at the end of a loop. 

Here is an example of a while loop: 

        while ( count <= 5 ) {
            NSLog (@"This while loop is on rotation %i", count);
            ++count; //you have to increment the while loop inside of the loop
        }
A while loop is best used when you want to check a condition at the begining of the loop. 

If you're writing a loop and you have a situation where you want to skip just part of a code and then continue the rest of the revolutions of a loop you could use a continue statement. 
If you completoly want to exit the loop if a situation happenes you can use a break statement to exit it. here is an example of code doing this: 

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
        
            ++count; 
        }


