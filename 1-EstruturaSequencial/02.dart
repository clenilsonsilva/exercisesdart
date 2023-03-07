/* Faça um Programa que peça um número e então mostre a 
mensagem O número informado foi [número].  */
import 'dart:io';

void main() {
  print('Digite um numero: ');
  int a = int.parse(stdin.readLineSync()!);
  print('O numero informado foi $a');
}