

//lets deep dive in String properties in dart
void main(){


  //String concatenation
  String name1 = "Muhammad";
  String name2 = "Ahmer";
  print(name1+" "+name2);

  //String codeUnits
  String name3 = "Hello";
  print(name3.codeUnits);

  //String isEmpty
  String name4 = "Ahmer";
  print(name4.isEmpty);

  //String toUpperCase and toLowerCase
  String name5 = "Ahmer";
  String name6 = "KHAN";
  print(name5.toUpperCase());
  print(name6.toLowerCase());

  //String trim()  to remove all leading and trailing whitespaces
  String name7 = "    Muhammad Ahmer Khan       ";
  print(name7.trim());

  //String toString()   convert into string
  int a=10;
  print(a.toString());
  String name8 = "Good";
  print(a.toString()+" "+name8);


  //String replaceAll(pattern from, replace String)
  String name9 = "Go and Code";
  print(name9.replaceAll("Code", "Run"));





}