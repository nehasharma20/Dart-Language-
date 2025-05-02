//Inheritance of Constructor

//Example 1-
class Laptop {
  Laptop() {
    print("name of laptop is dell");
  }
}

class Mobile extends Laptop {
  Mobile() {
    print("mobile name is motog");
  }
}

//Example 2-- Inheritance constructor with parameters
class Cat {
  Cat(String name, int age) {
    print('this is parent class');
    print('the cat name is ' + name);
    print('the cat age is $age');
  }
}

class Blue_eye_cat extends Cat {
  Blue_eye_cat(String name, int age) : super(name, age) {
    print('this is child class');
    print('blueeyed colour cat is $name and $age');
  }
}

//Example 3
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);
}

class Student extends Person {
  int rollNumber;

  // Constructor
  Student(String name, int age, this.rollNumber) : super(name, age);
}

//Example 4-Inheritance constructor with Named parameter

void main() {
  print('example1');
  Mobile mobileobj =
      Mobile(); //example 1-here parent class constructor has been called by child class
  print('example 2');
  //example2
  Blue_eye_cat obj = new Blue_eye_cat('kitty', 5);
  //example 3
  print('EXAMPLE 3');
  var student = Student("John", 20, 1);
  print("Student name: ${student.name}");
  print("Student age: ${student.age}");
  print("Student roll number: ${student.rollNumber}");
}
