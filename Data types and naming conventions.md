#Data types and naming conventions for Objctive C

  Objective C is a Statically and strong typed language. 

  When naming variables in Objective C you should take the following rules into mind: They have to begin with a letter(upper or lover case)
or underscore, and they can be followed by any combination of letters (upper or lower case), digits, or underscores. There are reserved 
words that you can not use as the name of a variable (such as int) and spaces and special characters can not be used in variable names. 
The variable names in Objetive C are also upper and lover case letter distinct, which means that **cat** , **Cat** , and **CAT** could all be different 
variable names. In the Objective C programing community the convention is to seperate words in the variables by useing camel case so insteas of a variable 
being named **toebeans** it would be names **toeBeans**

  this is how you declare an int
  
        int x= 7;
        
  you can change that int to oher ints easily
  
        x = 6;
        
 if you try to add a float to an int it stad an int but you can add an int to to a float
 
        float fl= 4.2;
        
        fl=fl+x;
        
if you try to add a string to an int there is an error

this is how you work with strings:

        NSString *st= @"this is a string";
        st=@"you can change it to other strings";
        st = [st stringByAppendingString:@" and add strings to it"];
        
this is how you declare a boolean

        Boolean tru=true;
        Boolean fal=false;
        
it can also be in uppercase

        Boolean TRU=TRUE;
        Boolean FAL=FALSE;
        
and finally this is how you declare an array

        int num[]={1,2,3,4,5};
        //and this is how you declare a dictionary
        NSDictionary *princesses = @{ @"Cinderella" :  @"Cinderella",@"Belle" : @"Beauty and the Beast",@"Shayla" : @"Not Yet Named",};
        
        
        
        
        
