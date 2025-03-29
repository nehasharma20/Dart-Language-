//Maps -unordered way to store in key and values

void main(){
   //creating maps
   Map <String,String> mapdata={
      "srno":"123",
      "name":"neha"
   };
   print(mapdata);

   //if want to store integer and string at the same time we should use dynamic in the map
   Map<String,dynamic> mapd={
    "name":"yukti",
    "sno":123
   };
   print(mapd);
  
  //using commands on map

  //to insert one map on another map
  mapdata["name2"]="kirti";
  print(mapdata);

  //to find total no of keys in map
  print(mapd.keys);

  //to find total no of values in map
  print(mapdata.values);

  //isempty or not empty commands can be checked
  print(mapd.isEmpty);
  print(mapd.isNotEmpty);
  // to remove any data from map
  print(mapd.remove("name"));
  print(mapd);

  //to add map inside another map
  mapd.addAll(mapdata);
  print(mapd);
}