//Faça um programa que leia 5 números e informe a 
//soma e a média dos números.
import 'dart:io';

void main(List<String> args) {
  int soma = 0;
  double media = 0;
  for (var i = 0; i < 5; i++) {
    print('Digite um numero: ');
    int a = int.parse(stdin.readLineSync()!);
    soma += a;
  }
  media = soma/5;
  print('A soma dos numero e $soma e a media e $media');
}