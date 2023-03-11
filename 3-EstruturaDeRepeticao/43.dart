/*Faça um programa que leia o código dos itens pedidos e as 
quantidades desejadas. Calcule e mostre o valor a ser pago por item 
(preço * quantidade) e o total geral do pedido. Considere que o 
cliente deve informar quando o pedido deve ser encerrado.  
*/
import 'dart:io';

void main() {
  List espc = [
    'Cachorro Quente',
    'Bauru Simples',
    'Bauru com ovo',
    'Hambúrguer',
    'Cheeseburguer',
    'Refrigerante'
  ];
  List preco = [1.2, 1.3, 1.5, 1.2, 1.3, 1];
  List ped = [];
  List lqnt = [];
  int cod = 1, qnt = 0;
  num total = 0;
  print('''Especificação   Código  Preço
  Cachorro Quente 100     R\$ 1,20
  Bauru Simples   101     R\$ 1,30
  Bauru com ovo   102     R\$ 1,50
  Hambúrguer      103     R\$ 1,20
  Cheeseburguer   104     R\$ 1,30
  Refrigerante    105     R\$ 1,00\n''');
  while (cod != 0) {
    print('Digite o codigo do produto(0 -sair): ');
    cod = int.parse(stdin.readLineSync()!);
    while ((cod < 100 && cod != 0) || cod > 105) {
      print('\nDigite um codigo valido(0- sair): ');
      cod = int.parse(stdin.readLineSync()!);
    }
    if (cod == 0) {
      break;
    }
    ped.add(cod - 100);
    print('Quantos ${espc[cod - 100]} voce deseja: ');
    qnt = int.parse(stdin.readLineSync()!);
    while (qnt < 0 || qnt > 10) {
      print('Quantos ${espc[cod - 100]} voce deseja(min 1, max 10): ');
      qnt = int.parse(stdin.readLineSync()!);
    }
    lqnt.add(qnt);
  }
  for (var i = 0; i < ped.length; i++) {
    print(
        '${espc[ped[i]]}     (R\$ ${(preco[ped[i]]).toStringAsFixed(2)} x ${lqnt[i]}) = R\$${(preco[ped[i]] * lqnt[i]).toStringAsFixed(2)}');
    total+=preco[ped[i]] * lqnt[i];
  }
  print('\nTotal: R\$ ${total.toStringAsFixed(2)}');
}
