class bankxyz {
  String? costumername;
  double? totalAmount;

  set accountDetail(double money) {
    totalAmount = money + 2.00;
    //print(totalAmount);  89+2.00=91.00
  }

  double get accountDetail => accountDetail; //in this line
  //you return totalAmount rather than accountDetail so error occur
}

void main() {
  var bank = bankxyz();
  bank.costumername = "hamza";
  bank.accountDetail = 89;
  print(bank.costumername);
  print(bank.totalAmount);
}
