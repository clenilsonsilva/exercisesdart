//Supondo que a população de um país A seja da 
//ordem de 80000 habitantes com uma taxa anual de 
//crescimento de 3% e que a população de B seja 
//200000 habitantes com uma taxa de crescimento 
//de 1.5%. Faça um programa que calcule e escreva 
//o número de anos necessários para que a 
//população do país A ultrapasse ou iguale a 
//população do país B, mantidas as taxas de 
//crescimento

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('Digite a populacao de um pais: ');
  double a = double.parse(stdin.readLineSync()!);
  print('Digite a populacao de um pais: ');
  double b = double.parse(stdin.readLineSync()!);
  int anos = 0;
  double maior = max(a, b);
  double menor = min(a, b);
  print('$maior $menor');
  while (maior>menor) {
    maior += (maior*(1.5/100));
    menor += (menor*(3/100));
    anos++;
  }
  print(anos);
}