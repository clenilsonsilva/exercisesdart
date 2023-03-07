//Faça um programa que peça uma nota, entre zero 
//e dez. Mostre uma mensagem caso o valor seja 
//inválido e continue pedindo até que o usuário 
//informe um valor válido.
import 'dart:io';

void main(List<String> args) {
  int valor = -1;
  while (valor<0 || valor>10) {
    print('Digite um valor entre 0 e 10: ');
    valor = int.parse(stdin.readLineSync()!); 
  }
}