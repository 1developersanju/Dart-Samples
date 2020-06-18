class Student { 
   String studentName; 
   int studentAge; 
   int studentPocketmoney;
    
   String get student_name { 
      return studentName; 
   } 
    
   void set student_name(String name) { 
      this.studentName = name; 
   } 
   
   void set student_age(int age) { 
      if(age>= 18) { 
        print("Student's Age should be lesser than 18 Years."); 
      }  else { 
         this.studentAge = age; 
      } 
   } 
   
   int get student_age { 
      return studentAge;     
   } 
  
  void set student_pocketmoney(int pocketmoney) { 
      if(pocketmoney<= 0) { 
        print("Pocketmoney should be greater than 0"); 
      }  else { 
         this.studentPocketmoney = pocketmoney; 
      } 
   } 
   
   int get student_pocketmoney { 
      return studentPocketmoney;     
   } 
  
}  
void main() { 
   Student stu = new Student(); 
   stu.student_name = 'sanjeev'; 
   stu.student_age = 16; 
   stu.student_pocketmoney = 250; 
   print("Dart Getters and Setters Example.");
   print("Student's Name Is : ${stu.student_name}"); 
   print("Student's Age Is : ${stu.student_age}"); 
   print("Student's Salary Is : ${stu.student_pocketmoney}"); 
}