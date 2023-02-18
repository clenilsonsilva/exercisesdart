//Faça um programa que leia 5 números e informe o 
//maior número.
import 'dart:io';

void main(List<String> args) {
  int maior = 0;
  for (var i = 0; i < 5; i++) {
    print('Digite um numero: ');
    int a = int.parse(stdin.readLineSync()!);
    if (a>maior) {
      maior = a;
    }
  }
  print('O maior numero e $maior');
}