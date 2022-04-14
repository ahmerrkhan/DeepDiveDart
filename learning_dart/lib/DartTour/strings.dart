void main() {
  //Assert method works only in debug mode, not in production mode
  //It is true when condition is true otherwise it return assertion error
  var myName = "Muhammad Ahmer";
  assert(myName != "Muhammad Ahmer", "Error of assertion");
  print("Aseert use in debug mode only");

  //Strings data type
  var str1 = "    This is String    ";
  String str2 = 'This is also string';
  String str3 = """
      This is multi
       line 
       string
""";
  print(str1 + str2 + str3);

  print(str1.length);
  print(str1.isEmpty);
  print(str1.isNotEmpty);
  print(str1.trim()); //remove leading trailing whitespaces
  print(str1.toLowerCase());
  print(str1.toUpperCase());
}
