//The switch statement evaluates an expression, matches the expression’s value to a case clause and executes the statements associated with that case.
main() {
  // a typical switch statement
  var piece = 'queen';
  switch(piece) {
    case 'bishop':
      print('diagonal');
      break;
    case 'knight':
      print('L-shape');
      break;
    default:
      print('checkmate');
  }

  // cases can only fall through if they are empty:
  piece = 'knight';
  switch(piece) {
    case 'queen':
    case 'bishop':
      print('diagonal');
      break;
  }

}







void main() { 
   var grade = "A"; 
   switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 
}  