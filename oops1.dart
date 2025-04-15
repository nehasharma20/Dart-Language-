//Object oriented Programming

//Class and Objects

//class is a blue print structure or a model
//object is an instance of a class,,   in class memory allocated only when a object is created

class Cat {
  //class name is cat
  void legs() {
    //function or method
    print('four');
  }

  void add() {
    int a = 10;
    int b = 4;
    int c = a + b;
    print(c);
  }
}

void main() {
  Cat mycat = Cat(); //object name mycat
  mycat.legs(); // method is called by an object

  Cat myadd = Cat(); //another method created
  myadd.add();
}
