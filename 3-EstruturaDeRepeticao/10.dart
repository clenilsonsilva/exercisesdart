/*Faça um programa que receba dois números inteiros e gere os
números inteiros que estão no intervalo compreendido por eles.*/
import 'dart:io';

void main() {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite mais um numero inteiro: ');
  int b = int.parse(stdin.readLineSync()!);
  List lista = [];
  for (var i = a+1; i < b; i++) {
    lista.add(i);
  }
  print(lista);
}