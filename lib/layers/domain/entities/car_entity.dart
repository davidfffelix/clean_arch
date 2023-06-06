class CarEntity {
  String place;
  int amountPorts;
  double value;
  CarEntity({
    required this.place,
    required this.amountPorts,
    required this.value,
  });

  double get valueReal {
    return value * amountPorts;
  }
}
