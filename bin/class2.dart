//import 'dart:io';


class Person{
  String name; 
  /*In dart there is no keyword like private, public etc. Here to make a variable private put underscore 
  just before it. Otherwise it is public.No protected in dart. But dart has an exceptional case that these 
  private members are accessible outside the class.But the theory comes true in the case of dart is when the 
  class is in another file and at that time when we try to access its private members , its not possible. */
  int _age;

  
  Person.ageAbove50(this.name,this._age){ //in this way we can give different names to the constructor of same class and operate
    print(name);
    print(_age);
  }

  

  int getAge(){ /*here we made a simple fn and the return value which is the private member is 
                  returned back to main fn or we are giving access for private member to outside.*/
    return _age;
  } 

  int get helloAge { /*this is a getter which do same function as above fn does*/
    return _age;
  }
   
  set setAge(int value){ //this is setter which is used to set value to the private member
    _age=value;
  }

   

}