/*Faça um programa que leia uma quantidade indeterminada de números 
positivos e conte quantos deles estão nos seguintes intervalos: 
[0-25], [26-50], [51-75] e [76-100]. A entrada de dados deverá 
terminar quando for lido um número negativo. 
*/
import 'dart:io';

void main() {
  int a = 0, b = 0, c = 0, d = 0, e = 0;
  while (a >= 0) {
    print('Digite um numero entre 0 e 100: ');
    a = int.parse(stdin.readLineSync()!);
    while (a > 100) {
      print('Digite um numero entre 0 e 100: ');
      a = int.parse(stdin.readLineSync()!);
    }
    if(a<0) {
      break;
    }
    if(a<=25) {
      b++;
    }
    else if(a<=50) {
      c++;
    }
    else if(a<=75) {
      d++;
    }
    else {
      e++;
    }
  }
  print('$b numeros estao entre 0 e 25');
  print('$c numeros estao entre 26 e 50');
  print('$d numeros estao entre 51 e 75');
  print('$e numeros estao entre 76 e 100');
}
