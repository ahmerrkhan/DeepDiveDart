void main() {
  print("Average program");
  average([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
}

average(List numbers) {
  double sum = 0;

  for (var x in numbers) {
    sum += x;
  }
  var avg = sum / numbers.length;
  print(avg);
  return avg;
}
