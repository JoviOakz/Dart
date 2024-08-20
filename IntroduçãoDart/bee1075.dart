import 'dart:io';

void main() {
  int N;

  N = int.parse(stdin.readLineSync().toString());

  if (N > 0 && N < 10000) {
    for (int i = 1; i < 10001; i++) {
      if (i % N == 2) print(i);
    }
  }
}
