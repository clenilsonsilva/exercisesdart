//Faça um programa que peça um número inteiro 
//e determine se ele é ou não um número primo. 
//Um número primo é aquele que é divisível 
//somente por ele mesmo e por 1.
import 'dart:io';

void main() {
  List lista = [];
  print('Digite um numero: ');
  int a = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < a + 1; i++) {
    if (a % i == 0) {
      lista.add(i);
    }
  }
  if (lista.length == 2) {
    print('O numero $a e primo');
  } else {
    print('O numero $a nao e primo');
  }
}
