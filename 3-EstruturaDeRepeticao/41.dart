/*Faça um programa que receba o valor de uma dívida e mostre uma 
tabela com os seguintes dados: valor da dívida, valor dos juros, 
quantidade de parcelas e valor da parcela. 
*/
import 'dart:io';

void main() {
  print('Digite o valor de uma divida: ');
  int a = int.parse(stdin.readLineSync()!);
  num porc = 5;
  print('Valor da Divida    Valor dos juros   Qnt Parcelas    Valor da Parcela');
  for (var i = 0; i <= 12; i+=3) {
    if(i==0) {
      print('$a                   0                  1            R\$${a.toStringAsFixed(2)}');
    }
    else {
      print('$a                 ${((porc/100)*a).toStringAsFixed(0)}                  $i            R\$${((a+(porc/100)*a)/i).toStringAsFixed(2)}');
    }
    porc += 5;
  }
}