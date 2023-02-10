//Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
import 'dart:io';

void main() {
  print('Digite o diametro do circulo: ');
  num a = num.parse(stdin.readLineSync()!)/2;
  print('A area do circulo e ${3.14*(a*a)}'); 
}