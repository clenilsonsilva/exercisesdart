//Faça um Programa que pergunte quanto você ganha por hora e o número 
//de horas trabalhadas no mês. Calcule e mostre o total do seu 
//salário no referido mês, sabendo-se que são descontados 11% para o 
//Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um 
//programa que nos dê:
import 'dart:io';

void main() {
  print('Quanto voce ganha por hora: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Numero de horas trabalhadas no mes: ');
  int b = int.parse(stdin.readLineSync()!);

  num sb = a*b, ir = sb*0.11, inss = (sb-ir)*0.08, sind = (sb-ir-inss)*0.05; 
  print('Salario bruto: R\$ $sb');
  print('$ir (11%) : R\$$ir');
  print('INSS (8%) : R\$$inss');
  print('Sindicato (5%) : R\$$sind');
  print('Salario Liquido : R\$${sb-(ir+inss+sind)}');
}
