//Faça um Programa que calcule a área de um 
//quadrado, em seguida mostre o dobro desta 
//área para o usuário.
import 'dart:io';

void main(List<String> args) {
  print('Digite um lado de um quadrado: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite outro lado de um quadrado: ');
  int b = int.parse(stdin.readLineSync()!);

  print('A area do quadrado e: ${a*b}');
  print('O dobro da area do quadrado e: ${(a*b)*2}');
}