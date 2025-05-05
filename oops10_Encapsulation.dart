//Encapsulation in dart-- Hiding data inside a library(not in class). we can so it by--
//1=Declaring the class properties as private by using underscore(_).
//2=Providing public getter and setter methods to access and update the value of private property.
// Getter methods are used to access the value of private property.
//Setter methods are used to update the value of private property.
class Employee {
  //declaring class properties
  int? _id;
  String? _name;
  //creating getter method to access
  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  //creating a setter method to update the values
  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Employee em = Employee();
  em.setId(12);
  em.setName("happu");
  print("The Employee id is: ${em.getId()}");
  print("Employee name is : ${em.getName()}");
}

//private property can only be access from its library, as in dart we use _ instead of private keyword
