import 'dart:io';

void main(List<String> args) {
  int n;

  n = int.parse(stdin.readLineSync().toString());

  for (var i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
