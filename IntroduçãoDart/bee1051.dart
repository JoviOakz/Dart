import 'dart:io';

void main() {
  double salary, value;

  salary = double.parse(stdin.readLineSync().toString());

  if (salary < 2000) {
    print('Isento');
  } else if (salary < 3000) {
    value = (salary - 2000) * 0.08;
    print('R\$ ' + value.toStringAsFixed(2));
  } else if (salary < 4500) {
    value = 80 + ((salary - 3000) * 0.18);
    print('R\$ ' + value.toStringAsFixed(2));
  } else {
    value = 350 + ((salary - 4500) * 0.28);
    print('R\$ ' + value.toStringAsFixed(2));
  }
}
