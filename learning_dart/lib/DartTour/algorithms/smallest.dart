void main() {
  var myList = [3, 4, 1, 6, 10, 100, -4, 5];

  var small = myList[0];
  var big = myList[0];
  for (int i = 0; i < myList.length; i++) {
    if (small > myList[i]) {
      small = myList[i];
    }
    if (big < myList[i]) {
      big = myList[i];
    }
  }
  print("smallest number is ${small}");
  print("biggest number is ${big}");
}
