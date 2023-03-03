/*Os números primos possuem várias aplicações dentro da Computação, 
por exemplo na Criptografia. Um número primo é aquele que é divisível 
apenas por um e por ele mesmo. Faça um programa que peça um número 
inteiro e determine se ele é ou não um número primo.
*/
import 'dart:io';

void main() {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (var i = 1; i <= a; i++) {
    if(a%i==0) {
      count++;
    }
  }
  count==2 ? print('O numero $a e primo') : print('O numero $a Nao e primo');

}
