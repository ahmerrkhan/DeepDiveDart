class Car {
  String? nameOfCar;
  String? modelNo;
  int? speed;
  int? gears;
}

void main() {
  //make object to instantiate class car
  Car c = Car();
  c.nameOfCar = "Honda";
  c.modelNo = 'C13';
  c.speed = 240;
  c.gears = 5;

  print("Name of Car : ${c.nameOfCar}");
  print("Model       : ${c.modelNo}");
  print("Max. Speed  : ${c.speed}");
  print("Gears       : ${c.gears}");
}
