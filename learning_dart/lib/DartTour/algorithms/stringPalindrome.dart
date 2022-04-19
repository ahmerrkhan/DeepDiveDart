import 'dart:io';

void main() {
  //First take input from the user
  print("Enter a String please? ");
  String? input = stdin.readLineSync()!.toLowerCase();
  String check = input.split('').reversed.join('');

  //using a ternary operator
  input == check
      ? print("Given String is palindrome")
      : print("Given String is not palindrome");
}
