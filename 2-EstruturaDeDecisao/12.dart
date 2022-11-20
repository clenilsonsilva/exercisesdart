//Faça um programa para o cálculo de uma folha de pagamento, .
//sabendo que os descontos são do Imposto de Renda, que depende
// do salário bruto (conforme tabela abaixo) e 3% para o 
//Sindicato e que o FGTS corresponde a 11% do Salário Bruto,
// mas não é descontado (é a empresa que deposita). O Salário
// Líquido corresponde ao Salário Bruto menos os descontos. O 
//programa deverá pedir ao usuário o valor da sua hora e a 
//quantidade de horas trabalhadas no mês.

    //Desconto do IR:
    //Salário Bruto até 900 (inclusive) - isento
    //Salário Bruto até 1500 (inclusive) - desconto de 5%
    //Salário Bruto até 2500 (inclusive) - desconto de 10%
    //Salário Bruto acima de 2500 - desconto de 20% Imprima
    // na tela as informações, dispostas conforme o exemplo 
    //abaixo. No exemplo o valor da hora é 5 e a quantidade de
    // hora é 220.

import 'dart:io';

void main() {
  print('Digite o valor da hora trabalhada: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite a quantidade de horas trabalhadas no mes: ');
  int b = int.parse(stdin.readLineSync()!);
  num salb = a*b, aliq = 0;

  if(salb>2500) aliq = 20;
  else if(salb>1500) aliq = 10;
  else aliq = 5;

  num valorir = salb*(aliq/100), 
  valors = salb*(10/100), 
  totald = valorir + valors, 
  valorfgts = salb*(11/100), 
  salli = salb-totald;

  print('Salario Bruto: ($a * $b) : R\$ $salb');
  print('(-) IR: ($aliq%) : R\$ $valorir');
  print('(-) INSS: (10%) : R\$ $valors');
  print('(-) FGTS: (11%) : R\$ $valorfgts');
  print('Total de descontos: R\$ $totald');
  print('Salario liquido: R\$ $salli');
}
