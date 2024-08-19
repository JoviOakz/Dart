import 'dart:io';

void main() {
  double A, B, media;

  A = double.parse(stdin.readLineSync().toString());
  B = double.parse(stdin.readLineSync().toString());

  media = ((A * 3.5) + (B * 7.5)) / 11;

  print('MEDIA = ' + media.toStringAsFixed(5));
}
