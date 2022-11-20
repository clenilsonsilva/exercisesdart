//Faça um Programa que peça um número correspondente a um 
//determinado ano e em seguida informe se este ano é ou não 
//bissexto.  

import 'dart:io';

void main(){
  print('Digite um ano: ');
  int a = int.parse(stdin.readLineSync()!);
  if(a%4==0) print('O ano $a e bissexto');
  else print('O ano $a nao e bissexto');
}