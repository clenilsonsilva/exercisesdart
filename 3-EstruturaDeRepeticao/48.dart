/* Faça um programa que peça um numero inteiro positivo e em seguida mostre este numero invertido.
*/
import 'dart:io';

void main() {
  print('Digite um numero inteiro positivo: ');
  int a = int.parse(stdin.readLineSync()!);
  print('=> ${a.toString().split('').reversed.join('')}');
}