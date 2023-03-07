// Faça um Programa que leia 4 notas, mostre as 
//notas e a média na tela.
import 'dart:io';

void main() {
  num a = 0, soma = 0;
  List<num> lista = [];
  for (var i = 0; i < 4; i++) {
    print('Digite uma nota de 0 a 10: ');
    a = num.parse(stdin.readLineSync()!);
    if (a < 0 || a > 10) {
      break;
    }
    lista.add(a);
    soma += a;
  }
  if (lista.length == 4) {
    print(lista);
    print(soma / 4);
  }
}
