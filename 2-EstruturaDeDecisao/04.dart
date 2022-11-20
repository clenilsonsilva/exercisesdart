//Faça um Programa que verifique se uma letra digitada
// é vogal ou consoante 
import 'dart:io';

void main() {
  print('Digite uma letra: ');
  String a = stdin.readLineSync()![0].toUpperCase();
  List lista = ['A','E','I','O','U'];
  String vc = '';
  for (var i = 0; i < lista.length; i++) {
    if (a.contains(lista[i])) vc = 'A letra $a e vogal';
  }
  vc=='' ? print('A letra $a e consoante') : print(vc);
}