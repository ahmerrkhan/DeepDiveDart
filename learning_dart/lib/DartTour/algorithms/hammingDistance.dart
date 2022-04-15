void main() {
  //The Hamming distance between two strings of equal length is
  // the number of positions at which the corresponding symbols are different.
  String eg1 = "10001";
  String eg2 = "111";
  var res = hammingDistance(eg1, eg2);
  print("The distance from $eg1 to $eg2 is $res");
}

int? hammingDistance(String eg1, String eg2) {
  int distance;
  if (eg1.length != eg2.length) {
    print("String must be of same size");
    return null;
  } else {
    distance = 0;
    for (var i = 0; i < eg1.length; i++) {
      if (eg1[i] != eg2[i]) {
        distance += 1;
      }
    }
    return distance;
  }
}
