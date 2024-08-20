import 'dart:io';

void main() {
  int age = 0, count = 0;
  double average = 0.0;

  do {
    age = int.parse(stdin.readLineSync().toString());

    if (age >= 0) {
      average += age;
      count++;
    }
  } while (age >= 0);

  average /= count;

  print(average.toStringAsFixed(2));
}
