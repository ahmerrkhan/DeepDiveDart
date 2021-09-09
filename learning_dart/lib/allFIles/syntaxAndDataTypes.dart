

//Dart syntax and data types
void main(){

  //printing hello world in dart
  print("Hello World !");

  //5 Data types in Dart

  //1. Numbers
  int i=10;            //int for decimal or non floating point notation
  double j = 10.00;    //double for fraction or floating point notation

  //2.Strings
  String name = "Muhammad Ahmer";


  //3.Boolean
  bool isfalse = false;
  bool isTrue = true;


  //4.List (like array of same data type)
  var newList = new List(3);        //Fixed List
  newList[0] = '2';
  newList[1] = '4';
  newList[2] = '6';

  var newList1  = [1,2,3,4,5];       //Growable list


  //5.Map (Same pair/key value)
  var details = {'Name': "Muhammad Ahmer khan","Id" :"B18158029"};      //By map literals

  var details1 = new Map();                                             //By making constructor
  details1['Name'] = "Muhammad Ahmer 2";
  details1['id'] = 'B18158029';


  //printing all declared variables
  print("The value of i is ${i} and j is ${j}");
  print("The value of name is ${name}");
  print("The value of isTrue is ${isTrue}");
  print("The value of isTrue is ${isfalse}");

  print("The value of 0 index newList is ${newList[0]}");
  print("The value of 1 index newList is ${newList[1]}");
  print("The value of 2 index newList is ${newList[2]}");

  print("The value of newList1 is ${newList}");

  print("The value of details is ${details}");
  print("The value of details1 is ${details1}");


}