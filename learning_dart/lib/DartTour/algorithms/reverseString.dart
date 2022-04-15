void main() {
  String name = "Ghaalib";
  print("Reversed String is ${reverse(name)}");
}

//function to reverse string
String reverse(String name) {
  return name.split('').reversed.join('');
}
