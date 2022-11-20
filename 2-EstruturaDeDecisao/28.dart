//O Hipermercado Tabajara está com uma promoção de carnes que
// é imperdível. Confira:

    //                      Até 5 Kg           Acima de 5 Kg
    //File Duplo      R$ 4,90 por Kg          R$ 5,80 por Kg
    //Alcatra         R$ 5,90 por Kg          R$ 6,80 por Kg
    //Picanha         R$ 6,90 por Kg          R$ 7,80 por Kg

    //Para atender a todos os clientes, cada cliente poderá
    // levar apenas um dos tipos de carne da promoção, porém 
    //não há limites para a quantidade de carne por cliente.
    // Se compra for feita no cartão Tabajara o cliente 
    //receberá ainda um desconto de 5% sobre o total da 
    //compra. Escreva um programa que peça o tipo e a 
    //quantidade de carne comprada pelo usuário e gere um 
    //cupom fiscal, contendo as informações da compra: tipo e
    // quantidade de carne, preço total, tipo de pagamento, 
    //valor do desconto e valor a pagar.  
import 'dart:io';

void main() {
  print('Qual o tipo de carne 1-file duplo / 2-alcatra / 3-picanha: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Quantidade em kg da carne: ');
  num b = num.parse(stdin.readLineSync()!);
  print('Tipo de pagamento: 1-cartao tabajara / 2-avista: ');
  int c = int.parse(stdin.readLineSync()!);
  String tipo = '', tipag = '';
  num preco = 0, vdes = 0, vtot = 0;

  c==1 ? tipag = 'cartao tabajara' : tipag = 'avista';
  switch (a) {
    case 1:
      tipo = 'file duplo';
      a>0 ? a<5 ? preco = 4.9*b : preco = 5.8*a : null ;
      break;
    case 2:
      tipo = 'alcatra';
      a>0 ? a<5 ? preco = 5.9*b : preco = 6.8*a : null ;
      break;
    case 3:
    a>0 ? a<5 ? preco = 6.9*b : preco = 7.8*a : null ;
      tipo = 'picanha';
      break;
  }
  if (c==1) {
    tipag = 'cartao tabajara';
    vdes = preco*0.05;
    vtot = preco-vdes;
  }else{
    tipag = 'avista';
    vtot = preco;
  }

  print('O tipo de carne e: $tipo');
  print('Quantidade de carne em kg: $b');
  print('O preco total e: ${preco.toStringAsFixed(2)}');
  print('O tipo de pagamento escolhido e: $tipag');
  print('O valor do desconto e de: ${vdes.toStringAsFixed(2)}');
  print('O valor total e: ${vtot.toStringAsFixed(2)}');
}
