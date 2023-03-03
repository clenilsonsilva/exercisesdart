/*Faça um programa que calcule o fatorial de um número inteiro 
fornecido pelo usuário. Ex.: 5!=5.4.3.2.1=120. A saída deve ser 
conforme o exemplo abaixo:
Fatorial de: 5
5! =  5 . 4 . 3 . 2 . 1 = 120
*/
import 'dart:io';

void main() {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  int soma = a * (a - 1);
  List lista = [];
  for (var i = a; i >= 1; i--) {
    lista.add(i);
    if (i == a - 2) {
      soma *= i;
    }
  }
  print('Fatorial de: $a');
  print('$a! = ${lista.join(' . ')} = $soma');
}
