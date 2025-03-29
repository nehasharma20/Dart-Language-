import 'dart:io';

void main() {
  //input and output
  stdout.write('enter a number');
  // ignore: unused_local_variable
  String name = stdin.readLineSync()!;

  //datatypes
  double d = double.parse(stdin.readLineSync()!);
  print(d);
  //keywords
  // final sd=12;

  //variables
  //var a=10;

  //arithmatic operators
  print(23 + 45);
  //logical operators
  stdout.write('enter a number');
  print("mewoo");
  int n = int.parse(stdin.readLineSync()!);
  if (n >= 20 && n < 100) {
    print("betwwen 20 to 100");
  } else {
    print("abve 100");
  }
}
