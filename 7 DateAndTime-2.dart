// adding 20 days to current date

void main() {
  var d = DateTime(2020, 05, 27);
  d.add(Duration(days: 1));
  print(d);
  
  //But
  d = d.add(Duration(days: 20));
  print(d);
}

//printing current date and time.


------------------------------------------------------------------------------------------


void main(){
print(DateTime.now()); 


}


------------------------------------------------------------------------------------------