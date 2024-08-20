import 'dart:io';

void main() {
  int N, res;

  N = int.parse(stdin.readLineSync().toString());

  if (N > 5 && N < 2000) {
    for (int i = 1; i <= N; i++) {
      if (i % 2 == 0) {
        res = i * i;
        print('$i^2 = $res');
      }
    }
  }
}
