void main() {
  //If else statement if else and if else if
  if (10 > 2) {
    print("True");
  }

  int age = 10;
  if (age > 10 && age == 10) {
    print("You r eligible");
  } else if (age == 20) {
    print("you not");
  }

  var a = (age == 10) ? print("This") : print("Otherwise this");

  //Switch case
  var a1 = 4;
  switch (a1) {
    case 1:
      print("One");
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    case 4:
      print("Four");
      break;
    case 5:
      print("Five");
      break;

    default:
      print("Nothing");
      break;
  }
}
