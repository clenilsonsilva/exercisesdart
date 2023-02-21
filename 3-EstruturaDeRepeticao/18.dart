// Faça um programa que, dado um conjunto de N 
//números, determine o menor valor, o maior valor 
//e a soma dos valores.
import 'dart:io';

void main() {
  int a = -1;
  int soma = 0, counter = 0, maior = 0, menor = 0;
  while (a != 0) {
    counter++;
    print('Digite um valor: ');
    a = int.parse(stdin.readLineSync()!);
    if (counter==1) {
      maior = a;
      menor = a;
    }
    if (a > maior) {
      maior = a;
    }
    if (a != 0 && a < menor) {
      menor = a;
    }
    soma += a;
  }
  print('O maior valor e $maior');
  print('O menor valor e $menor');
  print('A soma dos valores e $soma');
}
