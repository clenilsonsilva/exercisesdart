//Faça um Programa que leia um vetor de 5 números 
//inteiros, mostre a soma, a multiplicação e os 
//números.
import 'dart:io';

void main() {
  int a = 0, soma = 0, mult = 1;
  List<num> lista = [];
  for (var i = 0; i < 5; i++) {
    print('Digite um numero inteiro: ');
    a = int.parse(stdin.readLineSync()!);
    soma += a;
    mult *= a;
    lista.add(a);
  }
  print(lista);
  print('A soma dos valores e $soma');
  print('A multiplicacao dos valores e $mult');
}
