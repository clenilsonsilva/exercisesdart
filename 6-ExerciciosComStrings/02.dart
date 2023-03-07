/* Nome ao contrário em maiúsculas. Faça um programa que 
permita ao usuário digitar o seu nome e em seguida mostre 
o nome do usuário de trás para frente utilizando somente 
letras maiúsculas. Dica: lembre−se que ao informar o nome o
 usuário pode digitar letras maiúsculas ou minúsculas. */
import 'dart:io';

void main(List<String> args) {
  print('Digite o seun nome: ');
  String nome = stdin.readLineSync()!;
  List lista = [];
  for (var i = nome.length-1; i >= 0; i--) lista.add(nome[i]);
  print(lista.join('').toUpperCase());
}