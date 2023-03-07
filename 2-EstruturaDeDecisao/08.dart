//Faça um programa que pergunte o preço de três produtos e 
//informe qual produto você deve comprar, sabendo que a decisão
// é sempre pelo mais barato. 
import 'dart:io';

void main() {
  print('Digite o valor de um produto: ');
  num a = num.parse(stdin.readLineSync()!);
  print('Digite o valor de outro produto: ');
  num b = num.parse(stdin.readLineSync()!);
  print('Digite o valor de outro produto: ');
  num c = num.parse(stdin.readLineSync()!);
  num menor = 0;
  if (a<=b && a<=c) menor = a ;
  else if (b<=a && b<=c) menor = b;
  else menor = c ;


  if (menor>0) print('Voce deve comprar o produto de valor: ${menor.toStringAsFixed(2)}');
  else print('Digite um valor maior que 0');
}