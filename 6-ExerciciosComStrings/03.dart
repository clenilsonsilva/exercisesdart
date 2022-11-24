/* Nome na vertical. Faça um programa que solicite o nome do 
usuário e imprima-o na vertical.

    F
    U
    L
    A
    N
    O  */

import 'dart:io';

void main(List<String> args) {
  print('Digite um nome: ');
  String nome = stdin.readLineSync()!;
  for (var i = 0; i < nome.length; i++) {
    print(nome[i]);
  }
}
