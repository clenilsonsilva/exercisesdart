/* Faça um programa que peça 10 números inteiros, calcule e 
mostre a quantidade de números pares e a quantidade de números 
impares.  */

import 'dart:io';

void main() {
  List <int> impar = [], par = [];
for (var i = 0; i < 10; i++) {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  a%2==0 ? par.add(a) : impar.add(a);
}
print('A quantidade de numeros impares e: ${impar.length}');
print('A quantidade de numeros pares e: ${par.length}');
}
