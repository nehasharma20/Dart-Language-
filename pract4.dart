//set----storing data in unordered way, unique items can be stored
void main() {
  //adding two set

  Set a1 = {1, 2, 3, 4, 5};
  Set a2 = {8, 7, 6, 5, 4};
  print(a1);
  print(a2);
  a1.addAll(a2);
  print(a1);

  //checking properties on sets
  print(a1.isNotEmpty);
  print(a1.contains(5));
}
