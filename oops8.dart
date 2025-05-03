//Named Constructor
class Named_constructor {
  String? name;
  int? age;
  Named_constructor.nameedconstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  // ignore: unused_local_variable
  Named_constructor nc = Named_constructor.nameedconstructor("mewo", 12);
  print("the name is: ${nc.name}");
  print("the age is: ${nc.age}");
}
