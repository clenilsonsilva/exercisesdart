//Faça um programa que leia um nome de usuário e 
//a sua senha e não aceite a senha igual ao nome 
//do usuário, mostrando uma mensagem de erro e 
//voltando a pedir as informações.
import 'dart:io';

void main(List<String> args) {
  int valor = -1;
  while (valor<0 || valor>10) {
    print('Digite um valor entre 0 e 10: ');
    valor = int.parse(stdin.readLineSync()!); 
  }
}