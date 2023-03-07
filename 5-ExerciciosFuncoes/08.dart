/* Faça uma função que informe a quantidade de dígitos de um 
determinado número inteiro informado.   */

import 'dart:io';

int digitos(int numero) {
  return numero.toString().length;
}
void main(List<String> args) {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  print('O numero $a tem ${digitos(a)} digitos');
}