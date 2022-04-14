void main() {
  int x = add(1, 2);
  int y = sub(2, 44);
  int z = div(12, 6);
  int t = mul(2, 44);
  int r = mod(2, 3);
  print("$x $y $z $t $r");
  print("Recursion prog of factorial :\n");
  print(fact(5));
}

int add(int val1, int val2) => val1 + val2;

int sub(int val1, int val2) => val1 - val2;

int div(int val1, int val2) => val1 ~/ val2;

int mul(int val1, int val2) => val1 * val2;

int mod(int val1, int val2) => val1 % val2;

//func of recursion program
int fact(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}
