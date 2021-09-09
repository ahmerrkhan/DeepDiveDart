


//lets deep dive into Maps data type in dart

void main() {

  //Using a map literal
  var detail = {"NAME":"ahmer khan","ID":"b18158029"};
  print(detail);

  //Using a map constructor
  var cmap = Map();
  cmap["Name"] = "Muhammad Ahmer";
  cmap["Seat No."] = "B18158030";
  print(cmap);

  //addALL() to add new items
  cmap.addAll({"Block": "c"});
  print(cmap);

  //clear() to clear all key pair values
  cmap.clear();
  print(cmap);

  //show length of map
  print(cmap.length);
  
  //remove() to remove key value if present
  detail.remove({"ID"});
  print(detail);

  

}