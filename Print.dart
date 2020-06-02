void main(){
  int x = 30;
  String name = "sanjeev";
  double number = 28;
  
  bool student = true;
  
  var male = true;
  
  const name2 = "Sanju";
name2 = "SANJEEV";
  
   print(x);
x = 35;
  print(name2);
  print(x);
  print(name);
  print(number);
}


void main(){
  List<int> mylist = [4, 5, 7];
   print(mylist[0]);
  
  
  List<String> names = ["sanjeev", "tanvi", "Dharshini", "Hrithi"];
  print(names[1]);
  
  List<dynamic> differentTypes = [true, 45, "sanjeev"];
  print(differentTypes[0]); 
}



void main(){
  List<String> names = ["sanju", "tanu", "hrithi"];
  for(int i = 0; i < 6; i++){
    print("hi");
  }
    
    for(int i = 0; i < names.length; i++){
      print(names[i]); 
    }
  
}

printInteger(int aNumber) {
  print('The number is $aNumber.'); 
}

main() {
  var number = 568; 
  printInteger(number); 
}



import 'dart:collection';

main() {
  
  var q = new Queue.from([600, 700, 100, 7000]);
  print(q.takeWhile((i) => i > 100));

  
  while(q.first > 100) {
    q.removeFirst();
  }
  print(q);
}

  
void main(){
  Map<String, dynamic> persons = {
    "Sanjeev": 16,
    "Dharaneesh": "Student",
    "Hrithi": true
  };
  
  print(persons["Sanjeev"]);
}




void main(){
  var sandy = Pet("sandy", 4);
  print(sandy.name);
  print(sandy.age);
  
}

class Pet{
  String name;
  int age;
  
  Pet(this.name, this.age);
}


void main(){
  var nlist = [4,2,1,5];
  var ascending = nlist..sort();
  var descending = ascending.reversed;
  print(ascending);  // [1, 2, 4, 5]
  print(descending);  // [5, 4, 2, 1]
}

void main(){
  List<int> nums = [13, 2, -11];
nums.sort();
print(nums);  

}