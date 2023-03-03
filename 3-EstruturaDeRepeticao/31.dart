/* O Sr. Manoel Joaquim expandiu seus negócios para além dos negócios 
de 1,99 e agora possui uma loja de conveniências. Faça um programa 
que implemente uma caixa registradora rudimentar. O programa deverá 
receber um número desconhecido de valores referentes aos preços das 
mercadorias. Um valor zero deve ser informado pelo operador para 
indicar o final da compra. O programa deve então mostrar o total da 
compra e perguntar o valor em dinheiro que o cliente forneceu, para 
então calcular e mostrar o valor do troco. Após esta operação, o 
programa deverá voltar ao ponto inicial, para registrar a próxima 
compra. A saída deve ser conforme o exemplo abaixo:
*/
import 'dart:io';

void main() {
  print('Lojas Tabajara');
  num preco = 1, soma = 0;
  List lista = [];
  while (preco > 0) {
    print('Digite o valor do produto e 0 para sair: ');
    preco = num.parse(stdin.readLineSync()!);
    if (preco > 0) {
      soma += preco;
      lista.add(preco);
    }
  }
  print('\nLojas Tabajara');
  for (int i = 1; i <= lista.length; i++) {
    print('Produto $i: R\$ ${lista[i - 1]}');
  }
  print('Total: R\$ ${soma.toStringAsFixed(2)}\n');

  num pay = 0;
  while (pay < soma) {
    print('Dinheiro: ');
    pay = num.parse(stdin.readLineSync()!);
  }
  print('Troco: R\$${(pay-soma).toStringAsFixed(2)}');
}
