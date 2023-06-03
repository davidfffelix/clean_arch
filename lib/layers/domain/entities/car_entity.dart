// ignore_for_file: public_member_api_docs, sort_constructors_first
class Car {
  String place;
  int amountPorts;
  double value;
  Car({
    required this.place,
    required this.amountPorts,
    required this.value,
  });

  double get valueReal {
    return value * amountPorts;
  }
}
