// Faça um Programa que leia um vetor de 10 
//caracteres, e diga quantas consoantes foram 
//lidas. Imprima as consoantes.
import 'dart:io';

void main() {
  String a = '';
  int counter = 0;
  List lista = [];
  for (var i = 0; i < 10; i++) {
    print('Digite uma letra: ');
    a = stdin.readLineSync()!;
    if (a!='a' && a!='e'  && a!='i' && a!='o'  && a!='u') {
      counter++;
      lista.add(a);
    }
  }
  print('Ha ${10-counter} consoantes ');
  print(lista);
}
