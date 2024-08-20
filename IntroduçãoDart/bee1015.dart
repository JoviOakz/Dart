import 'dart:io';
import 'dart:math';

void main() {
  List<double> p1 = stdin.readLineSync()!.split(' ').map(double.parse).toList();
  List<double> p2 = stdin.readLineSync()!.split(' ').map(double.parse).toList();
  double x1 = p1[0];
  double y1 = p1[1];
  double x2 = p2[0];
  double y2 = p2[1];
  double distance;

  distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));

  print(distance.toStringAsFixed(4));
}
