import 'dart:io';

void main() {
  int X;
  double Y, res;

  X = int.parse(stdin.readLineSync().toString());
  Y = double.parse(stdin.readLineSync().toString());

  res = X / Y;

  print(res.toStringAsFixed(3) + ' km/l');
}
