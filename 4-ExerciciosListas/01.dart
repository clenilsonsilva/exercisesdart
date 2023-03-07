// Faça um Programa que leia um vetor de 5 
//números inteiros e mostre-os.
import 'dart:io';

void main() {
  int a = 0;
  List<int> lista = [];
  for (var i = 0; i < 5; i++) {
    print('Digite um numero inteiro: ');
    a = int.parse(stdin.readLineSync()!);
    lista.add(a);
  }
  print(lista);
}
