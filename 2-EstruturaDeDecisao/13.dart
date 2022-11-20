//Faça um Programa que leia um número e exiba o dia 
//correspondente da semana. (1-Domingo, 2- Segunda, etc.), se
// digitar outro valor deve aparecer valor inválido. 
import 'dart:io';

void main() {
  print('Digite um numero de 1 a 7: ');
  int a = int.parse(stdin.readLineSync()!);
  switch (a) {
    case 1:
      print('$a- Domingo');
      break;
    case 2:
      print('$a- Segunda');
      break;
    case 3:
      print('$a- Terca');
      break;
    case 4:
      print('$a- Quarta');
      break;
    case 5:
      print('$a- Quinta');
      break;
    case 6:
      print('$a- Sexta');
      break;
    case 7:
      print('$a- Sabado');
      break;
    default:
      print('Valor invalido!');
  }
}