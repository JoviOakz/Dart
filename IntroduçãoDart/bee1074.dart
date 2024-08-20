import 'dart:io';

void main() {
  int N, num;

  N = int.parse(stdin.readLineSync().toString());

  if (N > 0 && N < 10000) {
    for (int i = 0; i < N; i++) {
      num = int.parse(stdin.readLineSync().toString());

      if (num == 0) {
        print('NULL');
      } else if (num > 0) {
        if (num % 2 == 0) {
          print('EVEN POSITIVE');
        } else {
          print('ODD POSITIVE');
        }
      } else {
        num *= -1;

        if (num % 2 == 0) {
          print('EVEN NEGATIVE');
        } else {
          print('ODD NEGATIVE');
        }
      }
    }
  }
}
