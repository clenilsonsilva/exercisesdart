//Conta espaços e vogais. Dado uma string com uma 
//frase informada pelo usuário (incluindo espaços 
//em branco), conte:

//quantos espaços em branco existem na frase.
//quantas vezes aparecem as vogais a, e, i, o, u.
import 'dart:io';

void main(List<String> args) {
  print('Digite uma frase: ');
  String a = stdin.readLineSync()!.toLowerCase();
  int counter = 0;
  for (var i = 0; i < a.length; i++) {
    if (a[i].contains('a') || a[i].contains('e') || a[i].contains('i') || a[i].contains('o') || a[i].contains('u')) {
      counter++;
    }
  }
  print('Existem ${a.length - a.replaceAll(' ', '').length} espacos em branco');
  print('As vogais aparecem $counter vezes');
}