//Tendo como dado de entrada a altura (h) de 
//uma pessoa, construa um algoritmo que 
//calcule seu peso ideal, utilizando as 
//seguintes fórmulas:
//Para homens: (72.7*h) - 58
//Para mulheres: (62.1*h) - 44.7
import 'dart:io';

void main() {
  print('Digite sua altura: ');
  num altura = num.parse(stdin.readLineSync()!);
  print('O peso ideal para homens e ${72.7*(altura/100)-58} kg');
  print('O peso ideal para mulheres e ${62.1*(altura/100)-44.7} kg');


}