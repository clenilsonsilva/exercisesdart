/* Reverso do número. Faça uma função que retorne o reverso de 
um número inteiro informado. Por exemplo: 127 -> 721.    */

import 'dart:io';

String reversoNumero(int numero) {
  String number = numero.toString();
  List lista = [];
  for (var i = number.length-1; i >= 0; i--) {
    lista.add(number[i]);
  }
  return lista.join('');
}
void main(List<String> args) {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  print('O reverso do numero: $a e ${reversoNumero(a)}');
}