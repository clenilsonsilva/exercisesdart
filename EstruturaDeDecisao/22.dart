import 'dart:io';

void main() {
  //Faça um Programa que peça um número inteiro e determine
// se ele é par ou impar. Dica: utilize o operador módulo
// (resto da divisão).
  print('digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  a%2==0 ? print('$a e par'): print('$a e impar');
}
