void main(){
  var lessie = Pet();
  lessie.name = "Lessie";
  lessie.hasBirthday();
}

class Pet extends Animal{
  String name;
  
  void hasBirthday(){
    super.hasBirthday();
    print(name);
  }
}

class WildlifeAnimal extends Animal{
  
}

class Animal{
  int age;
  
  void hasBirthday(){
    print("Happy Birthday");
  }
}

print('"test" \t')
asdf 	asdf	asdf	
asdf    asdf	asdf


String
number
int
double
bool
null
