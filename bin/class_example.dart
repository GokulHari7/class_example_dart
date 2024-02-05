//import 'dart:io';

//PGM 1
  /*class Person{
  String? name1;
  String name='sampName'; /*note: here if we are not initializing,just declaring only, the null case
                         issue will occur.therefore if we are declaring use question mark just after
                          string inorder to make sure that the value can or cannot be null */
  int age=25;

  Person(String name,int age){
    this.name=name;
    this.age=age;
  }
}

void main(){
  final objperson= Person('nikhil2',30); //an object called objperson is created
  print(objperson.name);
  print(objperson.name1);
  objperson.name1='Gokul';
  print(objperson.name1);

} */
/*
//PGM 2
  class Person{
  final String name;
  final int age;

  Person(this.name,this.age){ }    // or Person(this.name,this.age); is also correct
  /*when the variables are final, we cannot assign it as previously done, therefore we should 
  directly set it as the argument of construtor in this way, inorder to globalise this local variable 
  with global variable outside the constructor function. */
}

void main(){
  final objperson=new Person('Gokul',22); //these are final values of name and age, again we cannot assign value to the name and age
  print(objperson.name);
  print(objperson.age);
  
} 
*/
//PGM3 (NAMED CONSTRUCTOR AND FUNCTION CALLING)
/*  class Person{
  final String name;
  final int age;

  Person.ageBelow50(this.name,this.age){
    print(name);
    print(age);
  }
  Person.ageAbove50(this.name,this.age){ //in this way we can give different names to the constructor of same class and operate
    print(name);
    print(age);
  }

  sayHai(){
    print("haii");
  }
}

void main(){
  final objperson=Person.ageAbove50('Gokul',22);
  final objperson2=Person.ageBelow50('Rahul', 23);
  print(objperson.name);
  print(objperson.age);
  print(objperson2.name);
  print(objperson2.age);
  objperson.sayHai();
} */ 
 
//PGM 4 PRIVATE MEMBERS
 /* class Person{
  final String _name; 
  /*In dart there is no keyword like private, public etc. Here to make a variable private, put underscore 
  just before it. Otherwise it is public.No protected in dart. But dart has an exceptional case that these 
  private members are accessible outside the class.But the theory comes true in the case of dart is, when the 
  class is in another file and at that time when we try to access its private members , its not possible. */
  final int age;

  Person.ageBelow50(this._name,this.age){
    print(_name);
    print(age);
  }
  Person.ageAbove50(this._name,this.age){ //in this way we can give different names to the constructor of same class and operate
    print(_name);
    print(age);
  }

  sayHai(){
    print("haii");
  }
}

void main(){
  final objperson=Person.ageAbove50('Gokul',22);
  print(objperson._name); //Here the private member name is still accessible outside the class which is an exceptional case in dart 
  print(objperson.age);
  objperson.sayHai();
} */

//PGM 5 ACCESSING PRIVATE MEMBERS1
/*import 'class2.dart';
void main(){
  var objperson=Person.ageAbove50('Gokul',22); 
  print(objperson.name);
  print(objperson.helloAge); // getter is called in this way
  print(objperson.getAge()); //a simple function named getAge is called inorder to get the private member which is send as return value
  objperson.setAge=23; //now age is assigned to 23 or set to 23 by using setter.
  //print(objperson.setAge); //while printing this line, it shows error (my thinking:its because setter cannot have ability to print value.It can just set value wile getter has the ability to print value.)
  print(objperson.getAge());
} */

//PGM6 ACCESSING PRIVATE MEMBERS2
 import 'class3.dart';
 void main(){
  var objperson=Person.ageAbove50('Rahul',30);
  objperson.getName();
  objperson.helloName;
  objperson.setName='Vignesh';
  objperson.helloName;
 } //*/



