//Arrow function
void main() { 
   printMsg(); 
   print(test()); 
}  
printMsg()=>
print("hello"); 

int test()=>123;                       
// returning function





//Recursive Dart Function

void main() { 
   print(factorial(6));
}  
factorial(number) { 
   if (number <= 0) {         
      // termination case 
      return 1; 
   } else { 
      return (number * factorial(number - 1));    
      // function invokes itself 
   } 
}   



//Anonymous function.




void main() { 
  var list = ["Carrot", "Beans", "Tomato", "Onion"];
  print(" Example fordart Anonymous Function");
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
}  



//parse function - similar to int.




void main() { 
   print(num.parse("15")); 
   print(num.parse("15.75")); 
}