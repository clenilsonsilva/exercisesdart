/* Faça um Programa que peça as 4 notas bimestrais e mostre a 
média. */

import 'dart:io';

void main(List<String> args) {
  num soma = 0;
  for (var i = 0; i < 4; i++) {
    print('Digite uma nota: ');
    double a = double.parse(stdin.readLineSync()!);
    soma += a;
  }
  print('A media das 4 notas e: ${soma/4}');
}
