void main() {
  //Initializing of a variable                    (variables)
  //Correct ways of variable initialization
  int i, j, k;
  int _i;
  int $i;
  //int 0i;    //Throws error
  int i1j, age, AGE;

  //use var where you don't specify data type      (var)
  var a = 10;
  var _a = "This is String";

  //Use final where you dont alter value later      (final)
  final ab = 11;
  //final int ab = 11;
  //final var ab = 11;    //Throws error final and var not at a time
  // ab = 11;       //Throws error

  //There are 61 keywords allocated in dart
  //e.g: assert,dynamic,if,else,sync,async,covariant,is,contains,yields,on,implements,mixin, finally etc

  //Const is also like final but when applied to object its state should be frozed and immutable
  var gc = fun();
  var gce = fun();
  if (gc == gce) {
    print("Both are same");
  }
  print(gc == gce);
}

//fun() => [1, 2, 3, 4, 5];   //When this func run it returns false in main func
//but when we prefix list with const it is true
fun() => const [1, 2, 3, 4, 5];
