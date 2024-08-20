import 'dart:io';

void main() {
  final values = [
    {'value': 1, 'price': '4.00'},
    {'value': 2, 'price': '4.50'},
    {'value': 3, 'price': '5.00'},
    {'value': 4, 'price': '2.00'},
    {'value': 5, 'price': '1.50'},
  ];

  List<int> table = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int code = table[0];
  int qty = table[1];
  double total = 0.0;

  for (var element in values) {
    if (element['value'] == code) {
      String priceString = element['price'] as String;
      double price = double.parse(priceString);
      
      total = price * qty;
    }
  }

  print('Total: R\$ ' + total.toStringAsFixed(2));
}
