import 'dart:io';

void main(List<String> args) {
  int X, Y, max, min, sum = 0;

  X = int.parse(stdin.readLineSync().toString());
  Y = int.parse(stdin.readLineSync().toString());

  if (X > Y) {
    max = X;
    min = Y;
  } else {
    max = Y;
    min = X;
  }

  for (var i = min + 1; i < max; i++) {
    if (i % 2 != 0) {
      sum += i;
    }
  }

  print(sum);
}
