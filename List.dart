void main() { 
   var lst = new List(3); 
   lst[0] = 12; 
   lst[1] = 13; 
   lst[2] = 11; 
   print(lst); 
}


//generic list//
//Dart supports generic types, like List<int> (a list of integers) or List<dynamic> (a list of objects of any type).//

void main() { 
   List <String> logTypes = new List 
   <String>(); 
   logTypes.add("WARNING"); 
   logTypes.add("ERROR"); 
   logTypes.add("INFO");  
   
   // iterating across list 
   for (String type in logTypes) { 
      print(type); 
   } 
}
