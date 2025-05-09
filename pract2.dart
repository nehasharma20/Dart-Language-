void main() {
  //collections--set of objects

  //LIST in dart

  //list - data stored in ordered way,, they are static and dynamic

  List<int> listno = [1, 2, 3, 4, 5, 6];

  print(listno.length); // tells the length of our list
  print(listno.reversed); //this reverse our list
  print(listno.removeAt(4)); //take out number at that index in the bracets
  print(listno.contains(2)); //check if the number contains in it or not
  listno.add(33); //cant directly call in print cause its a void type.
  print(listno);
  // want to know if list is empty or not
  print(listno.isEmpty);
  print(listno.isNotEmpty);
  print(listno.elementAtOrNull(4));
  //find first and last number in the list
  print(listno.first);
  print(listno.last);
  //insert a number in the list at  a perticular index
  listno.insert(5, 45);
  print(listno);

  //insert a list inside a list

  listno.insertAll(3, [3, 4, 5, 6]);
  print(listno); //[1,2,3,3,4,5,6,4,6,45,33]
}
