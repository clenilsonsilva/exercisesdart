//Faça um programa, com uma função que necessite 
//de um argumento. A função retorna o valor de 
//caractere ‘P’, se seu argumento for positivo, 
//e ‘N’, se seu argumento for zero ou negativo.
import 'dart:io';

String returnn(int valor) {
  if (valor>0) {
    return 'Positivo';
  }
  else{
    return 'Negativo';
  }
}

void main(List<String> args) {
  print('Digite um valor: ');
  int a = int.parse(stdin.readLineSync()!);
  print('O numero e ${returnn(a)}');
}