/* Faça um Programa que peça dois números e imprima a soma. */

import 'dart:io';

void main(List<String> args) {
  print('Digite um numero: ');
  num numero0 = num.parse(stdin.readLineSync()!);
  print('Digite mais um numero: ');
  num numero1 = num.parse(stdin.readLineSync()!);
  print('A soma entre $numero0 + $numero1 = ${numero0+numero1}');
}
