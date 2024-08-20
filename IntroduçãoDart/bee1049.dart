import 'dart:io';

void main() {
  String word1 = stdin.readLineSync().toString();
  String word2 = stdin.readLineSync().toString();
  String word3 = stdin.readLineSync().toString();

  if (word1 == 'vertebrado') {
    if (word2 == 'ave') {
      if (word3 == 'carnivoro') {
        print('aguia');
      } else {
        print('pomba');
      }
    } else {
      if (word3 == 'onivoro') {
        print('homem');
      } else {
        print('vaca');
      }
    }
  } else {
    if (word2 == 'inseto') {
      if (word3 == 'hematofago') {
        print('pulga');
      } else {
        print('lagarta');
      }
    } else {
      if (word3 == 'hematofago') {
        print('sanguessuga');
      } else {
        print('minhoca');
      }
    }
  }
}
