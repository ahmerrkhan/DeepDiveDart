

//lets deep dive into Lists data type in dart

void main() {

  //List are of two types i.e Growable and Fixed


  //Growable length List
  var myList = [1,2,3,4,5,6];
  print(myList);

  //Fixed length List
  var myList2 = new List(5);
  myList2[0] = "4";
  myList2[1] = "6";
  myList2[2] = "8";
  myList2[3] = "10";
  myList2[4] = "12";
  print(myList2);


  //Return first element
  print(myList2.first);

  //Return last element
  print(myList2.last);

  //Return isEmpty
  print(myList2.isEmpty);

  //Return reversed list
  print(myList2.reversed);

  //Return lenght of list
  print(myList2.length);

  //Insert element into list only in growable
  myList.add(14);
  print(myList);

  //Remove element from list only in growable
  myList.removeAt(3);
  print(myList);


}