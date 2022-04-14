void main() {
  int x = 12;
  int y = 0;
  int res;
  print("kk");

  try {
    res = x ~/ y;
  } catch (e) {
    print(e);
  }

  print("Hy");
}
