// Faça um programa que calcule o fatorial de um 
//número inteiro fornecido pelo usuário. Ex.: 
//5!=5.4.3.2.1=120
import 'dart:io';

void main() {
  print('Digite um valor inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  int soma = 0;
  for (var i = a-1; i > 0; i--) {
    if (i==a-1) {
      soma = a*(i);
    } else {
      soma = soma*(i);
    }
  }
  print(soma);
}
