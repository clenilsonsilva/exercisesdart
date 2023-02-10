//Faça um Programa que leia três números e mostre-os em ordem
// decrescente.
import 'dart:io';

void main() {
  print('Digite o valor de um produto: ');
  num a = num.parse(stdin.readLineSync()!);
  print('Digite o valor de outro produto: ');
  num b = num.parse(stdin.readLineSync()!);
  print('Digite o valor de outro produto: ');
  num c = num.parse(stdin.readLineSync()!);
  num menor = a, maior = a, meio = a;
  List lista = [a,b,c];
  for (var i = 1; i < 3; i++) {
    if(lista[i]<lista[i-1]) menor = lista[i];
    if(lista[i]>lista[i-1]) maior = lista[i];
    if(lista[i]>menor && lista[i]<maior) meio = lista[i];
  }
  a==b || a==c ? meio = a : meio = b;
  print([maior, meio, menor]);
}