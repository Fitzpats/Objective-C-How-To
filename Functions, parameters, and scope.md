#Functions, Parameters, and Scope in Objective C

  As my teacher says Being able "to write functions that can be called more than once and sent different information each time
is a huge part of most programming languages" and Objetive C is no exception. Functions in Objective C are fairly simple. Here is the code for
a function that takes nothing in, and does not return anything, but just prints out a message:

    void printMessage (void) {
      NSLog (@"Programming is fun.");
    }

In Objective C you can pass something into a function by declaring the variable type, and preferably giving it a name. You do not have to
give it a name, but it's common curdsy to others reading your program that you do. You should also always have your main function at the 
bottom of your program, after all your other functions are defined. Here's an example of a function that is being passed 
something:

    void printNumber (int num) {
      NSLog (@"You gave me the number %i",num);
    }
If you want to pass more than one thing into a function, they just need to be seperated by a comma,and each variable needs to be labled with it's type.
If you want to return something from a function, you have to return it from a function because Objective C is pass by value not pass 
by refrence. To return something you need to say what type the item you are returning is (because you can only return one element, 
though that element can be a dictionary or an array if needed), and then return the element at he end. This will also have to be caught by
program in main to be used outside the function

     int dogage (int age) {
        age = age*7;
        NSLog (@"you are %i in dog years", age);
        return age;
      }

It is also possible to write a function that calls itself, and this is called a recursive function. here is an example: 

  
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
    
If you want to make a variable global, you just need to declare it outside any function, preferably at the top, of your code. here is an example of a global variable: 

      int gGlobalVar;


Now because Objective C is pass by value, if you were to declare a variable and use it in a function with a variable that is of the same name,
there would be no conflict. Now if you were to create a variable in a loop, then redeclare a variable of the same name inside the loop, you
will have created another variable of the same inside that liip that will dissapear os soon as the loop is done. 
