

//lets deep dive into Numbers data type in dart
void main(){

  //INT NUMBER
  int i = 100;

  //DOUBLE NUMBER
  double j = 12.34;

  print("The value of i and j are $i $j ");

  //Checking number is even or odd
  int num1 = 3;
  print(num1.isEven);
  print(num1.isOdd);

  //Checking number is finite or not
  double num2 = 44.44;
  print(num2.isFinite);
  print(num2.isInfinite);

  //Checking number is negative or not
  int num4 = -4;
  print(num4.isNegative);


  //Return absolute value
  double num5 = -44.34;
  print(num5.abs());

  //returning floor and ceil values
  double num6 = 4.8;
  print(num6.ceil());
  print(num6.floor());


  //Converting to toInt and toDouble
  int num7 = 10;
  double num8 = 22.0;
  print(num7.toDouble());
  print(num8.toInt());

  //Converting to toString
  int num9 = 34;
  print(num9.toString());

  //truncate is used to return int value without decimal
  double num10 = 39.556;
  print(num10.truncate());







}