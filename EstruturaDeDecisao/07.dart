//Faça um Programa que leia três números e mostre o maior e o
//menor deles.
import 'dart:io';

void main() {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite outro numero inteiro: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Digite outro numero inteiro: ');
  int c = int.parse(stdin.readLineSync()!);
  num maior = a, menor = a;
  List lista = [a, b, c];
  for (var i = 1; i < 3; i++) {
    if (lista[i] < lista[i - 1]) menor = lista[i];
    if (lista[i] > lista[i - 1]) maior = lista[i];
  }
  print('O maior numero e $maior e o menor e $menor');
}
