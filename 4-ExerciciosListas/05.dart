// Faça um Programa que leia 20 números inteiros 
//e armazene-os num vetor. Armazene os números 
//pares no vetor PAR e os números IMPARES no 
//vetor impar. Imprima os três vetores.
import 'dart:io';

void main() {
  int a = 0;
  List<int> lista = [], listapar = [], listaimpar = [];
  for (var i = 0; i < 20; i++) {
    print('Digite um numero inteiro: ');
    a = int.parse(stdin.readLineSync()!);
    lista.add(a);
    if (a % 2 == 0) {
      listapar.add(a);
    } else {
      listaimpar.add(a);
    }
  }
  print('Vetor: $lista');
  print('Vetor impar: $listaimpar');
  print('Vetor par: $listapar');
}
