import 'dart:io';

void main() {
  //Loops are covered using patterns
  //In dart there are 4 types of loops
  //For, while, do while, for in
  //the other three while, dowhile, for in are below

  //For in loop
  var list = [10, 11, 13, 14];
  for (var item in list) {
    print(item);
  }

  //While loop
  int i5 = 3;
  while (i5 < 10) {
    print(i5);
    i5++;
  }

  //do while loop
  int i4 = 0;
  do {
    print("Its one time execute must");
  } while (i4 != 0);

  //Ring patterns in dart

  //For Square pattern of Ring
  int n1 = 5;
  for (int i1 = 1; i1 <= n1; i1++) {
    for (int j1 = 1; j1 <= n1; j1++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

  //For increasing pattern of triangle
  int n2 = 5;
  for (int i2 = 1; i2 <= n2; i2++) {
    for (int j2 = 1; j2 <= i2; j2++) {
      stdout.write("$n2 ");
    }
    stdout.writeln();
  }

  //For decreasing pattern of triangle
  int n3 = 5;
  for (int i3 = 1; i3 <= n3; i3++) {
    for (int j3 = i3; j3 <= n3; j3++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
