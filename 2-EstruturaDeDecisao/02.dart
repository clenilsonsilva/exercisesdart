//Faça um Programa que peça um valor e mostre na tela se o 
//valor é positivo ou negativo.
import 'dart:io';

void main() {
  print('Digite um numero: ');
  int a = int.parse(stdin.readLineSync()!);
  a<0 ? print('numero $a e negativo') : print('O numero $a e positivo');
}