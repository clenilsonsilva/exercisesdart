/*Tamanho de strings. Faça um programa que leia 2 strings e 
informe o conteúdo delas seguido do seu comprimento. Informe
 também se as duas strings possuem o mesmo comprimento e são
  iguais ou diferentes no conteúdo..*/
import 'dart:io';

void main() {
  print('Digite uma frase: ');
  String a = stdin.readLineSync()!;
  print('Digite outra frase: ');
  String b = stdin.readLineSync()!;
  print(a);
  print(b);
  print('Tamanho de $a: ${a.length} caracteres');
  print('Tamanho de $b: ${b.length} caracteres');
  a.length!=b.length ? print('As duas Strings sao de tamanhos diferentes') : print('As duas Strings sao de tamanhos iguais');
  a!=b ? print('As duas strings possuem conteúdo diferente.') : print('As duas strings possuem o mesmo conteúdo.');
}
