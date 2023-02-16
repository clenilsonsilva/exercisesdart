//Faça um Programa que peça a temperatura em 
//graus Fahrenheit, transforme e mostre a 
//temperatura em graus Celsius.
//C = 5 * ((F-32) / 9).
import 'dart:io';

void main(List<String> args) {
  print('Digite uma temperatura em fahrenheit: ');
  int a = int.parse(stdin.readLineSync()!);
  num celsius = 5*((a-32)/9);
  print('$a em fahrenheit equivale a ${celsius.toStringAsFixed(1)} graus celsius');
}