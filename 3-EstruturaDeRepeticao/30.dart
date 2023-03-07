/* O Sr. Manoel Joaquim acaba de adquirir uma panificadora e 
pretende implantar a metodologia da tabelinha, que já é um 
 sucesso na sua loja de 1,99. Você foi contratado para 
 desenvolver o programa que monta a tabela de preços de pães, de 
 1 até 50 pães, a partir do preço do pão informado pelo usuário, 
conforme o exemplo abaixo:
*/
import 'dart:io';

void main() {
  print('Preco do PaoÇ r\$ 0.18');
  print('Panificadora Pao de Ontem - Tabela de precos');
  for (int i = 1; i<=50; i++) {
    print('$i - R\$ ${(0.18*i).toStringAsFixed(2)}');
  }
}
