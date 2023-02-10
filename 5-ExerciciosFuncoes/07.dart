/* Faça um programa que use a função valorPagamento para 
determinar o valor a ser pago por uma prestação de uma conta.
O programa deverá solicitar ao usuário o valor da prestação 
e o número de dias em atraso e passar estes valores para a 
função valorPagamento, que calculará o valor a ser pago e 
devolverá este valor ao programa que a chamou. O programa 
deverá então exibir o valor a ser pago na tela. Após a
execução o programa deverá voltar a pedir outro valor de 
prestação e assim continuar até que seja informado um valor
igual a zero para a prestação. Neste momento o programa 
deverá ser encerrado, exibindo o relatório do dia, que 
conterá a quantidade e o valor total de prestações pagas 
no dia. O cálculo do valor a ser pago é feito da seguinte
forma. Para pagamentos sem atraso, cobrar o valor da
prestação. Quando houver atraso, cobrar 3% de multa, 
mais 0,1% de juros por dia de atraso.  */

import 'dart:io';

List lista = [];
String valorPgamento(num valor, int dias) {
  if (valor != 0) {
    if (dias > 0) {
      num multa = valor * 1.03;
      for (var i = 0; i < dias; i++) {
        multa = multa * 1.001;
      }
      lista.add(multa);
      return 'O valor a ser pago e de: R\$${multa.toStringAsFixed(2)}';
    } else {
      lista.add(valor);
      return 'O valor a ser pago e de: R\$${valor.toStringAsFixed(2)}';
    }
  } else {
    num soma = 0;
    for (var i = 0; i < lista.length; i++) {
      soma += lista[i];
    }
    return 'Foram pagas ${lista.length} prestacoes e o valor total e: R\$${soma.toStringAsFixed(2)}';
  }
}

void main(List<String> args) {
  num valor = 1;
  int atraso = 0;
  while (valor > 0) {
    print('Digite o valor da prestacao: ');
    valor = num.parse(stdin.readLineSync()!);
    if (valor>0) {
      print('Numero de dias em atraso: ');
      atraso = int.parse(stdin.readLineSync()!);
    }
    print('\n${valorPgamento(valor, atraso)}\n');
  }
}
