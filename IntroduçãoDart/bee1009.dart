import 'dart:io';

void main() {
  // ignore: unused_local_variable
  String name;
  double valueF, valueM, res;

  name = stdin.readLineSync().toString();
  valueF = double.parse(stdin.readLineSync().toString());
  valueM = double.parse(stdin.readLineSync().toString());

  res = valueF + (valueM * 0.15);

  print('TOTAL = R\$ ' + res.toStringAsFixed(2));
}
