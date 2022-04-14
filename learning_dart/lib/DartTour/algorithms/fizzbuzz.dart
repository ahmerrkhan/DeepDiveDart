import 'dart:io';

void main() {
  //Fizz Buzz is an algorithm in which
  //if a number is divisible by 3 its fizz
  //otherwise a number is divisible by 5 is buzz
  //if number is divisible by both 3 , 5 its fizzBuzz

  //check fizz buzz using fized list
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];

  for (int i = 0; i < list.length; i++) {
    if ((list[i] % 3 == 0) && (list[i] % 5 == 0)) {
      print("It is FizzBuzz ${list[i]} ");
    } else if (list[i] % 3 == 0) {
      print("Its a fizz ${list[i]}");
    } else if (list[i] % 5 == 0) {
      print("Its a Buzz ${list[i]}");
    } else {
      print("There are no fizz buzz ${list[i]}");
    }
  }

  //another type of fizz buzz
  //int x=10;
  // if (x % 3 == 0) {
  //   print("It is fizz $x");
  // } else if (x % 5 == 0) {
  //   print("It is buzz $x");
  // } else {
  //   print("not fizz and buzz $x");
  // }

  //Custom numbers
  // for (var i = 0; i <= 15; i++) {
  //   if ((i % 3 == 0) && (i % 5 == 0)) {
  //     print('fizz buzz');
  //   } else if (i % 3 == 0) {
  //     print('fizz');
  //   } else if (i % 5 == 0) {
  //     print('buzz');
  //   } else {
  //     print(i);
  //   }
  // }
}
