void main() {
  //Check ascii value of given numbers
  String a = "a";
  print("The ascii value for a is ${a.codeUnitAt(0)}");

  String myName = "MuhAmmad AHMER Khan";
  for (int i = 0; i < myName.length; i++) {
    print("ASCII value of ${myName[i]} is ${myName.codeUnitAt(i)} ");
  }
}
