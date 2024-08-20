import 'dart:io';

void main() {
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int A = numbers[0];
  int B = numbers[1];
  int C = numbers[2];
  int D = numbers[3];

  if (B > C && D > A && (C + D) > (A + B) && C > 0 && D > 0 && A % 2 == 0) {
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}
