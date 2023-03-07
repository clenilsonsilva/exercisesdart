//Faça um programa que calcule o valor total investido por um 
//colecionador em sua coleção de CDs e o valor médio gasto em cada 
//um deles. O usuário deverá informar a quantidade de CDs e o valor 
//para em cada um.
import 'dart:io';

void main() {
  print('Quantidade de CDs: ');
  int qnt = int.parse(stdin.readLineSync()!);
  int soma = 0;
  for (int i = 1; i <= qnt; i++) {
    int cd = 0;
    while (cd<=0) {
      print('Valor do Cd $i:');
      cd = int.parse(stdin.readLineSync()!);
    }
    soma+=cd;
  }
  print('O usuario gastou R\$ $soma na sua colecao de Cds');
  print('O valor medio dos Cds e R\$${soma/qnt}');
}
