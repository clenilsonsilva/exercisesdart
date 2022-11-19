//Faça um Programa que leia três números e mostre o maior
// deles.
import 'dart:io';

void main() {
  List lista = [];
  print('Digite um numero: ');
  lista.add(int.parse(stdin.readLineSync()!));
  print('Digite um numero: ');
  lista.add(int.parse(stdin.readLineSync()!));
  print('Digite um numero: ');
  lista.add(int.parse(stdin.readLineSync()!));
  int maior = lista[0];
  for (var i = 1; i < 3; i++) {
    if(lista[i]>lista[i-1]) maior = lista[i];
  }
  print('O maior numero e $maior');
  
}