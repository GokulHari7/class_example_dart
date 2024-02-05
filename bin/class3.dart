 class Person{
   String _name; 
  /*In dart there is no keyword like private, public etc. Here to make a variable private put underscore 
  just before it. Otherwise it is public.No protected in dart. But dart has an exceptional case that these 
  private members are accessible outside the class.But the theory comes true in the case of dart is when the 
  class is in another file and at that time when we try to access its private members , its not possible. */
   int age;

  
  Person.ageAbove50(this._name,this.age){ //in this way we can give different names to the constructor of same class and operate
    print(_name);
    print(age);
  }
   
  void getName(){
    print(_name);
  }

  void get helloName{
    print(_name);
  }

   set setName(String value){
    _name=value;
  } 
}
