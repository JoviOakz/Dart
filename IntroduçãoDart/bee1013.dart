import 'dart:io';

int bigger(int a, int b) {
  return (a + b + (a - b).abs()) ~/ 2;
}

void main() {
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int A = numbers[0];
  int B = numbers[1];
  int C = numbers[2];
  int firstBig, finalBig;

  firstBig = bigger(A, B);
  finalBig = bigger(firstBig, C);

  print('$finalBig eh o maior');
}
