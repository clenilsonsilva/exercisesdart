import 'dart:io';

void main() {
  //Faça um Programa que peça um número e informe se o número
  // é inteiro ou decimal. Dica: utilize uma função de 
  // arredondamento.
  print('digite um numero inteiro ou decimal: ');
  String a = stdin.readLineSync()!;
  a.contains('.')==true ? print('$a E decimal') : print('$a E inteiro');
}