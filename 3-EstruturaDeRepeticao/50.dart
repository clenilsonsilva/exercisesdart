/*Sendo H= 1 + 1/2 + 1/3 + 1/4 + ... + 1/N, 
Faça um programa que calcule o valor de H com N 
termos. 
*/
import 'dart:io';

num retorno(int n) {
  num res = 0;
  for (var i = 2; i <= n; i++) {
    res = res + 1/i;
  }
  return res+1;
}
void main(List<String> args) {
  print('Digite um valor: ');
  int a = int.parse(stdin.readLineSync()!);
  print(retorno(a).toStringAsFixed(2));
}