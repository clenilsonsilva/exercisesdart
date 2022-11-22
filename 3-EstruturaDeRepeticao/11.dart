/* Altere o programa anterior para mostrar no final a soma 
dos números.  */

import 'dart:io';

void main() {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite mais um numero inteiro: ');
  int b = int.parse(stdin.readLineSync()!);
  int soma = 0;
  for (var i = a+1; i < b; i++) soma+=i;
  print(soma);
}