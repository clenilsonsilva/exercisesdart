//Faça um Programa que pergunte quanto você 
//ganha por hora e o número de horas trabalhadas 
//no mês. Calcule e mostre o total do seu 
//salário no referido mês.
import 'dart:io';

void main(List<String> args) {
  print('Quanto voce ganha por hora: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Numero de horas trabalhadas no mes: ');
  int b = int.parse(stdin.readLineSync()!);

  print('O seu salario mensal e ${a*b},00');
}