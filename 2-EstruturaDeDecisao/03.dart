//Faça um Programa que verifique se uma letra digitada é "F" 
//ou "M". Conforme a letra escrever: F - Feminino, M - 
//Masculino, Sexo Inválido
import 'dart:io';

void main() {
  print('Digite f ou m: ');
  String a = stdin.readLineSync()![0].toLowerCase();
  switch (a) {
    case 'f':
      print('Feminino');
      break;
    case 'm':
      print('Masculino');
      break;
    default:
     print('Sexo Invalido');
  }
}