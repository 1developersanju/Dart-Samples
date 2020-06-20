
// an ordered optional parameter
String yell(String str, [bool exclaim = false]) {
  var result = str.toUpperCase();
  if (exclaim) result = result + '!!!';
  return result;
}

// named optional parameters
String whisper(String str, {bool mysteriously: false}) {
  var result = str.toLowerCase();
  if (mysteriously) result = result + '...';
  return result;
}


main() {
  print(yell('Hello, World'));
  print(yell('Hello, World', true));
  print(whisper('Hello, World', mysteriously: true));

}

----------------------------------------------------------------------------------




void main() { 
  print("Dart Optional Positional Parameter.");
  test_param(12);
  test_param(123,21);
}  
test_param(p1,[o1]) { 
   print("Param Value Is : ${p1} and Option Param Valus Is : ${o1}"); 
}


----------------------------------------------------------------------------------



void main() { 
 
  testing_param(12);
  testing_param(123,tp1:10);
  testing_param(123,tp2:20);
  testing_param(123,tp1:10,tp2:20);
}  
testing_param(p1,{tp1, tp2}) { 
  print("Param Value Is : ${p1}");
  print("Named Param 1 Valus Is : ${tp1}"); 
  print("Named Param 2 Valus Is : ${tp2}"); 
}