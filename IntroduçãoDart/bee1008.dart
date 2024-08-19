import 'dart:io';

void main() {
  int num, hr;
  double value, sal;

  num = int.parse(stdin.readLineSync().toString());
  hr = int.parse(stdin.readLineSync().toString());
  value = double.parse(stdin.readLineSync().toString());

  sal = value * hr;

  print('NUMBER = $num');
  print('SALARY = U\$ ' + sal.toStringAsFixed(2));
}
