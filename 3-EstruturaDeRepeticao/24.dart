//Faça um programa que calcule o mostre a média aritmética de N 
//notas.
import 'dart:io';

void main() {
  int nota = 1, soma = 0, count = 0;
  while (nota>=0 && nota<=10) { 
    print('Digite uma nota entre 0 e 10: ');
    nota = int.parse(stdin.readLineSync()!);
    if (nota<0 || nota>10) {
      break;
    }
    soma+=nota;
    count++;
  }
  print(soma);
  print(count);
  print('A media das notas e ${soma/count}');
}
