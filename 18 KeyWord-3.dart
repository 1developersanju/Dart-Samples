void main() { 
   dynamic x = "tom and jerry!"; 
   print(x);  
}
//Dart is an optionally typed language. If the type of a variable is not explicitly specified, the variable’s type is dynamic. The dynamic keyword can also be used as a type annotation explicitly.

------------------------------------------------------------------------------------------

//Variables declared using the const keyword are implicitly final.void 


main() { 
   final val1 = 123; 
   print(val1); 
}


//The final and const keyword are used to declare constants.

------------------------------------------------------------------------------------------
//The const keyword is used to represent a compile-time constant.


void main() { 
   const pi = 3.14; 
   const area = pi*12*12; 
   print("The output is ${area}"); 
}

------------------------------------------------------------------------------------------