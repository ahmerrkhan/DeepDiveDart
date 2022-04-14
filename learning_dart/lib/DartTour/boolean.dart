void main() {
  const yes = false;
  const no = true;

  const yesNo = (yes != no);
  print('The answer is $yesNo');

  const yesNo1 = !(yes == no);
  print("After result is $yesNo1");

  const one = 1;
  const two = 2;
  const checkgreater = (one < two);
  print("one is lesser than two $checkgreater");
  const checksmaller = (one > two);
  print("one is lesser than two $checkgreater");

  const yesNo3 = (true && false || (true != false) && false || false);
  print("$yesNo3");
  const yesNo4 = (true || false);
  print("$yesNo4");
  const yesNo5 = (true != false);
  print("$yesNo5");
}
