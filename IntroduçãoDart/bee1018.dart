import 'dart:io';

void main() {
  int tripTime, avgVelocity, distance;
  double liters;

  tripTime = int.parse(stdin.readLineSync().toString());
  avgVelocity = int.parse(stdin.readLineSync().toString());

  distance = tripTime * avgVelocity;

  liters = distance / 12;

  print(liters.toStringAsFixed(3));
}
