// Faça um Programa que leia 4 notas, mostre as
//notas e a média na tela.
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
