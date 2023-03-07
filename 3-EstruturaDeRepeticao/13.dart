/* Faça um programa que peça dois números, base e expoente, 
calcule e mostre o primeiro número elevado ao segundo número. 
Não utilize a função de potência da linguagem.  */

import 'dart:io';

void main(List<String> args) {
  print('Digite um numero base: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite um numero expoente: ');
  int b = int.parse(stdin.readLineSync()!);
  num res = a;
  for (var i = 1; i < b; i++) {
    res = res*a;
  }
  print(res);
}