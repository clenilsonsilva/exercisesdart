/* Faça um programa que mostre os n termos da Série a seguir: 
*/
import 'dart:io';

void main() {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('S = ');
  int count = 1, somai = 0, somac = 0;
  for (var i = 1; i <= a; i++) {
    stdout.write('$i/$count + ');
    count+=2;
    somai+=i;
    somac+=count;
  }
  print('A soma e ${somai/somac}');

}