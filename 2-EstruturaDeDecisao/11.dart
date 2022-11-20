//As Organizações Tabajara resolveram dar um aumento de salário
// aos seus colaboradores e lhe contraram para desenvolver o
//programa que calculará os reajustes.

//Faça um programa que recebe o salário de um colaborador
//e o reajuste segundo o seguinte critério, baseado no
//salário atual:
//salários até R$ 280,00 (incluindo) : aumento de 20%
//salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
//salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
//salários de R$ 1500,00 em diante : aumento de 5% Após o
// aumento ser realizado, informe na tela:
//o salário antes do reajuste;
//o percentual de aumento aplicado;
//o valor do aumento;
//o novo salário, após o aumento.

import 'dart:io';

void main() {
  print('Digite o salario: ');
  int a = int.parse(stdin.readLineSync()!);
  double aumento = 0, percentual = 0;

  if (a > 0) {
    if (a < 280){
      percentual = 20;
      aumento = a * (1+(percentual/100));
    }
    else if (a < 700){
      percentual = 15;
      aumento = a * (1+(percentual/100));
    }
    else if (a < 1500){
      percentual = 10;
      aumento = a * (1+(percentual/100));
    }
    else{
      percentual = 5;
      aumento = a * (1+(percentual/100));
    }
  }
  print('O salario antes do reajuste era R\$ ${a.toStringAsFixed(2)}');
  print('O percentual de aumento aplicado foi de ${percentual.toStringAsFixed(0)}%');
  print('O do aumento foi de R\$ ${(aumento-a).toStringAsFixed(2)}');
  print('O novo salario e de R\$ ${aumento.toStringAsFixed(2)}');

}
