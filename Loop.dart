void main() { 
   outerloop: // This is the label name 
   
   for (var i = 0; i < 5; i++) { 
      print("Innerloop: ${i}"); 
      innerloop: 
      
      for (var j = 0; j < 5; j++) { 
         if (j > 3 ) break ; 
         
         // Quit the innermost loop 
         if (i == 2) break innerloop; 
         
         // Do the same thing 
         if (i == 4) break outerloop; 
         
         // Quit the outer loop 
         print("Innerloop: ${j}"); 
      } 
   } 
}





void main() { 
   outerloop: // This is the label name 
   
   for (var a = 0; a < 5; a++) { 
      print("Outerloop:${a}"); 
      
      for (var b = 0; b < 10; b++) { 
         if (b == 4){ 
            continue outerloop; 
         } 
         print("Innerloop:${b}"); 
      } 
   } 
}

