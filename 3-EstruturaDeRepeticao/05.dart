//Altere o programa anterior permitindo ao 
//usuário informar as populações e as taxas de 
//crescimento iniciais. Valide a entrada e 
//permita repetir a operação.

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