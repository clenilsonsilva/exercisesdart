//Faça um programa que leia um nome de usuário e 
//a sua senha e não aceite a senha igual ao nome 
//do usuário, mostrando uma mensagem de erro e 
//voltando a pedir as informações.
import 'dart:io';

void main(List<String> args) {
  String usuario = '';
  String senha = '';
  while (usuario==senha) {
    print('Digite o usuario: ');
    usuario = stdin.readLineSync()!; 
    print('Digite a senha: ');
    senha = stdin.readLineSync()!; 
  }
}