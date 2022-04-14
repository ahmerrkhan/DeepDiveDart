void main() {
  String a = "10";
  var b = int.parse(a); //This is String to integer conversion
  print(b);
  var c = double.parse(a); //This is String to double conversion
  print(c);

  var cc = 110.toString();
  var cc1 = 110.223.toStringAsFixed(2);
  print(cc + " " + cc1);

  var cc3 = Hello.Apple;
  var cc4 = Hello.Banana;

  var cc44 = Hello.Orange;
  var cc5 = Hello.Strawberry;
  print(cc5);
}

enum Hello {
  Apple,
  Banana,
  Orange,
  Strawberry,
}
