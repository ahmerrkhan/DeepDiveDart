void main() {
  //Numbers == 1) int     2) double

  int i1 = 10;
  double i2 = 10.22333;
  print(i1);
  print(i2);
  print(i2.isFinite);
  print(i2.isInfinite);
  print(i2.isNegative);
  print(i2.abs());
  print(i2.ceil());
  print(i2.floor());
  print(i1.isEven);
  print(i1.isOdd);
  print(i1.compareTo(22));
  print(i2.truncate());

  //The toString() converts the int, double into the String data type
  var i3 = 10.0;
  String i4 = i3.toString();
  print("Integer value is converted into string : ${i4}");
}
