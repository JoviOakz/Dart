import 'dart:io';

void main() {
  final values = [100, 50, 20, 10, 5, 2, 1];
  final names = [
    'R\$ 100,00',
    'R\$ 50,00',
    'R\$ 20,00',
    'R\$ 10,00',
    'R\$ 5,00',
    'R\$ 2,00',
    'R\$ 1,00'
  ];

  int num = int.parse(stdin.readLineSync().toString());

  if (num < 0 || num > 1000000) Error();

  print(num);
  for (int i = 0; i < values.length; i++) {
    int count = num ~/ values[i];
    num %= values[i];
    print('$count nota(s) de ${names[i]}');
  }
}
