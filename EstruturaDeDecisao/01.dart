//Faça um Programa que peça dois números e imprima o maior 
//deles.
import 'dart:io';

void main() {
  print('Digite um numero: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite um numero: ');
  int b = int.parse(stdin.readLineSync()!);
  a>=b ? print('O maior numero e $a') : print('O maior numero e $b');
}