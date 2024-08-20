import 'dart:io';

void main() {
  List<double> grades =
      stdin.readLineSync()!.split(' ').map(double.parse).toList();
  double n1 = grades[0];
  double n2 = grades[1];
  double n3 = grades[2];
  double n4 = grades[3];
  double finalGrade;
  double average;
  double finalAverage;

  average = (n1 * 2 + n2 * 3 + n3 * 4 + n4 * 1) / 10;

  print('Media: ' + average.toStringAsFixed(1));
  if (average >= 7.0) {
    print('Aluno aprovado.');
  } else if (average < 5.0) {
    print('Aluno reprovado.');
  } else {
    print('Aluno em exame.');

    finalGrade = double.parse(stdin.readLineSync().toString());

    print('Nota do exame: ' + finalGrade.toStringAsFixed(1));

    if (finalGrade >= 5.0) {
      print('Aluno aprovado.');
    } else {
      print('Aluno reprovado.');
    }

    finalAverage = (average + finalGrade) / 2;

    print('Media final: ' + finalAverage.toStringAsFixed(1));
  }
}
