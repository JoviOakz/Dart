import 'dart:io';

void main() {
  int A, B, C, D, dif;

  A = int.parse(stdin.readLineSync().toString());
  B = int.parse(stdin.readLineSync().toString());
  C = int.parse(stdin.readLineSync().toString());
  D = int.parse(stdin.readLineSync().toString());

  dif = (A * B - C * D);

  print('DIFERENCA = $dif');
}
