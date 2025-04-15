//Constructors --are the special methods , they are same name as classname

//they execute first when class is called, they do not return anything .
// we dont create objects of constructor

//import 'dart:io';

class Addition {
  //1- Default Constructor -if you dont create it , it is still present defaultly
  // Addition(){
  //    stdout.write('Enter a number1');
  //    int n1=int.parse(stdin.readLineSync()!);
  //    stdout.write('Enter a number2');
  //    int n2=int.parse(stdin.readLineSync()!);
  //    int sum=n1+n2;
  //    print(sum);
  // }
  //2- Parameterized  Constructor =have parameters in it

  // Addition(int a, int b){        //(i)--postional parameter constructor
  //     int c=a+b;
  //     print(c);
  // }

  Addition({required int a, required int b}) {
    //(ii)--named parameter constructor
    int c = a + b;
    print(c);
  }
}

void main() {
  //Addition obj=Addition(); // default constructor genarate output by creating object only
  // Addition obj=Addition(10, 57);    //Positional parameters
  //Addition obj=Addition(a: 23, b: 34);  //named parameters
}
