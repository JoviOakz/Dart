import 'dart:io';

void main() {
  int lines;
  double average;

  lines = int.parse(stdin.readLineSync().toString());

  for (int i = 0; i < lines; i++) {
    List<double> numbers = stdin.readLineSync()!.split(' ').map(double.parse).toList();
    double A = numbers[0];
    double B = numbers[1];
    double C = numbers[2];

    average = (A * 2 + B * 3 + C * 5) / 10;

    print(average.toStringAsFixed(1));
  }
}
