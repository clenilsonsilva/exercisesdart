//Faça um Programa que peça a temperatura em 
//graus Celsius, transforme e mostre em graus 
//Fahrenheit.

import 'dart:io';

void main(List<String> args) {
  print('Digite uma temperatura em celsius: ');
  int a = int.parse(stdin.readLineSync()!);
  num fahrenheit = a*1.8+32;
  print('$a em celsius equivale a ${fahrenheit.toStringAsFixed(1)} graus fahrenheit');
}