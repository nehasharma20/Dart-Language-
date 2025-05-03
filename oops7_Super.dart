//Super Keyword -Its is used to call the Parent class

//The super keyword is used to access the parent class members.
//The super keyword is used to call the method of the parent class.
void main() {
  Kids kittu = Kids();
  kittu.kittu();

  Devil di = Devil();
  di.check();

  Child obj = Child(); //super constructor example
}

//Basic example of super keyword
class Parent {
  kittu() {
    print('hello kittu');
  }
}

class Kids extends Parent {
  kittu() {
    super.kittu();
    print('Hello mom');
  }
}

//Accessing Super Properties in dart
class Hell {
  int no_of_Devil = 10;
}

class Devil extends Hell {
  int no_of_Devil = 4;
  check() {
    print('No of devil in Devil class $no_of_Devil');
    print('No of devil in Hell class ${super.no_of_Devil}');
  }
}

//Super key word use in constructor calliing of parent class
class Super {
  Super() {
    print('Parent Constructor');
  }
}

class Child extends Super {
  Child() {
    print('Child Constructor');
  }
}

//In Named constructor
//In Multilevel Inheritance
