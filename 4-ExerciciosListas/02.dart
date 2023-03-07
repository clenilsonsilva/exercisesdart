// Faça um Programa que leia um vetor de 10 
//números reais e mostre-os na ordem inversa
import 'dart:io';

void main() {
  num a = 0;
  List<num> lista = [];
  for (var i = 0; i < 10; i++) {
    print('Digite um numero inteiro: ');
    a = num.parse(stdin.readLineSync()!);
    lista.add(a);
  }
  print(lista.reversed);
}
