//Static Keyword--value stay fixed
//by using static keyword we can global access to call a function from one class to another class
import 'dart:io';

class Addition {
  static add() {
    //now add method can be accessed in another class
    stdout.write('Enter a number1');
    int n1 = int.parse(stdin.readLineSync()!);
    stdout.write('Enter a number2');
    int n2 = int.parse(stdin.readLineSync()!);
    int sum = n1 + n2;
    print(sum);
  }
}

class Test {
  test() {
    Addition.add(); //global access  add method in another class
  }
}

void main() {
  Test obj = Test();
  obj.test();
}
