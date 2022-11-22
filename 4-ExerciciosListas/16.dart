/* Utilize uma lista para resolver o problema a seguir. Uma 
empresa paga seus vendedores com base em comissões. O vendedor
 recebe $200 por semana mais 9 por cento de suas vendas
  brutas daquela semana. Por exemplo, um vendedor que teve
   vendas brutas de $3000 em uma semana recebe $200 mais 9 
   por cento de $3000, ou seja, um total de $470. Escreva um 
   programa (usando um array de contadores) que determine 
   quantos vendedores receberam salários nos seguintes
    intervalos de valores:

    $200 - $299
    $300 - $399
    $400 - $499
    $500 - $599
    $600 - $699
    $700 - $799
    $800 - $899
    $900 - $999
    $1000 em diante 

Desafio: Crie ma fórmula para chegar na posição da lista a 
partir do salário, sem fazer vários ifs aninhados.  */
import 'dart:io';

void main() {
  List salariofinal = [];
  for (var i = 0; i < 9; i++) {
    print('Digite o valor de venda semanal do vendedor: ');
    num semanal = num.parse(stdin.readLineSync()!);
    salariofinal.add(200 + (semanal * 0.09));
    print(salariofinal[i]);
  }
  for (var i = 0; i < 9; i++) {
    int counter = 0, cond0 = i * 100 + 200, cond1 = i * 100 + 299;
    for (var i = 0; i < 9; i++) if (salariofinal[i] > cond0 && salariofinal[i] < cond1) counter++;
    counter>0 ? print('Ha $counter vendedores que recebem entre R\$${i * 100 + 200} - R\$${i * 100 + 299}') : print('Nao ha vendedores que recebem entre R\$${i * 100 + 200} - R\$${i * 100 + 299}');
}
}
