void main(){
  int a = 55;
  int b = 6;
  num c = a - b;
  print("a - b:");
  print(c);
  
}


import 'dart:math';

class Position {
  // properties
  int x;
  int y;

  // methods
  double distanceTo(Position other) {
    var dx = other.x - x;
    var dy = other.y - y;
    return sqrt(dx * dx + dy * dy);
  }
}


main() {
  var origin = new Position()
    ..x = 0
    ..y = 0;

  var p = new Position()
    ..x = -5
    ..y = 6;

  print(origin.distanceTo(p));
}





void main() { 
   var num1 = 100; 
   var num2 = 10; 
   var res = 0; 
   
   res = num1+num2; 
   print("Addition: ${res}"); 
   
   res = num1-num2;
   print("Subtraction: ${res}"); 
   
   res = num1*num2; 
   print("Multiplication: ${res}"); 
    
   
   res = num1~/num2; 
   print("Division returning Integer: ${res}"); 
   
   res = num1%num2; 
   print("Remainder: ${res}"); 
   
   num1++; 
   print("Increment: ${num1}"); 
   
   num2--; 
   print("Decrement: ${num2}"); 
}

