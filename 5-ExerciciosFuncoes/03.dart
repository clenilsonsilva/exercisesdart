//Faça um programa, com uma função que necessite 
//de três argumentos, e que forneça a soma desses 
//três argumentos.
import 'dart:io';

int soma(int a, int b, int c) {
  return a+b+c;
}

void main(List<String> args) {
  print('Digite um valor: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite outro valor: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Digite mais um valor: ');
  int c = int.parse(stdin.readLineSync()!);
  print('A soma dos valores e ${soma(a,b,c)}');
}