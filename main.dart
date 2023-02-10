/* Faça um Programa que converta metros para centímetros. */

import 'dart:io';

void main(List<String> args) {
  print('Digite um valor em metros: ');
  int metros = int.parse(stdin.readLineSync()!);
  print('O valor $metros convertido em cm e: ${metros*100} cm');
}