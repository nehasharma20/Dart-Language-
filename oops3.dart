//this keyword-- to access global variable we use this  keyword
class Keeywordthis {
  int a = 100;
  int b = 200;
  void display(int a, int b) {
    print("A=$a,B=$b"); //normal values from the method will be invoke

    print('A=${this.a}, B=${this.b}'); //this keyword
  }
}

void main() {
  Keeywordthis obj = Keeywordthis();
  obj.display(12, 23);
}
