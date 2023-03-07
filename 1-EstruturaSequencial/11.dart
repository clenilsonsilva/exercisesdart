//Faça um Programa que peça 2 números inteiros e 
//um número real. Calcule e mostre:
//o produto do dobro do primeiro com metade do 
//segundo .
//a soma do triplo do primeiro com o terceiro.
//o terceiro elevado ao cubo.
import 'dart:io';

void main(List<String> args) {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite outro numero inteiro: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Digite um numero real: ');
  double c = double.parse(stdin.readLineSync()!);
  num d = a*2+b/2;
  num e = a*3+c;
  num f = c*c*c;
  print('o produto do dobro do primeiro com metade do segundo: $d');
  print('a soma do triplo do primeiro com o terceiro: $e');
  print('o terceiro elevado ao cubo: $f');
}