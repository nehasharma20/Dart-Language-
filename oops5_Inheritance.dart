//Inheritance - Parent class properties are used by child class

//types-
//1)Single level inheritance-only one class can use the property of another class
//In this type of inheritance, a class can inherit from only one class. In Dart, we can only extend one class at a time.
class A {
  //parent class
  a() {
    print('A is called');
  }
}

class B extends A {
  //extends keyword is used to extend the Properties of Class a in class b(child classs)
  b() {
    print('B is called');
  }
}

void main() {
  B obj = B(); //singlelevel
  obj.a();
  obj.b();

  C obj1 = C(); //multilevel
  obj1.a(); //as b class extend class a and we extend class b we can access both class properyies a and b class
  obj1.b();
  obj1.c();

  //hierarchical level void main
  Daughter obj2 = Daughter(); //daughter class object
  obj2.parent();
  obj2.daughter();
  Son obj3 = Son(); //son class object
  obj3.parent();
  obj3.son();
  

  //Another example-
  // Create an object of Rectangle class
  Rectangle r = new Rectangle();
  // setting values to the object
  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${r.area()}");

  // Create an object of Triangle class
  Triangle t = new Triangle();
  // setting values to the object
  t.diameter1 = 10.0;
  t.diameter2 = 20.0;
  // Display the area of the triangle
  print("Area of the triangle: ${t.area()}");
}

//2)Multilevel Inheritance --can access multiple class properties , if they extend parent class
//In this type of inheritance, a class can inherit from another class and that class can also inherit from another class. In Dart, we can extend a class from another class which is already extended from another class.
class C extends B {
  c() {
    print('C is called');
  }
}

//3)Hierarchical level inheritance
class Parent {
  parent() {
    print('parent class called');
  }
}

class Daughter extends Parent {
  daughter() {
    print('THIS is daughter classs');
  }
}

class Son extends Parent {
  son() {
    print('this is Son class');
  }
}
//Another example of hierarical level inheritance

class Shape {
  // Properties
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  // Method to calculate the area of the rectangle
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  // Method to calculate the area of the triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

/* void main() {
  // Create an object of Rectangle class
  Rectangle r = new Rectangle();
  // setting values to the object
  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${r.area()}");

  // Create an object of Triangle class
  Triangle t = new Triangle();
  // setting values to the object
  t.diameter1 = 10.0;
  t.diameter2 = 20.0;
  // Display the area of the triangle
  print("Area of the triangle: ${t.area()}");
} */
