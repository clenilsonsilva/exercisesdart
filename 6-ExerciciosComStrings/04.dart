/* Nome na vertical em escada. Modifique o programa anterior 
de forma a mostrar o nome em formato de escada.

    F
    FU
    FUL
    FULA
    FULAN
    FULANO*/

import 'dart:io';

void main(List<String> args) {
  print('Digite um nome: ');
  String nome = stdin.readLineSync()!;
  List lista = [];
  for (var i = 0; i < nome.length; i++) {
    lista.add(nome[i]);
  }
  for (var i = 0; i < lista.length; i++) {
    print((lista.getRange(0, i+1)).join(''));
  }
}
