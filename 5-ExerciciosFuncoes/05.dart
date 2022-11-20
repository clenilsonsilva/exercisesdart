/*Faça um programa com uma função chamada somaImposto. A função
 possui dois parâmetros formais: taxaImposto, que é a quantia 
 de imposto sobre vendas expressa em porcentagem e custo, que
  é o custo de um item antes do imposto. A função “altera” o 
  valor de custo para incluir o imposto sobre vendas. .*/
import 'dart:io';

num somaImposto(taxaImposto, custo) {
  return custo + custo * (taxaImposto / 100);
}

void main() {
  print('Digite o valor do produto: ');
  int valor = int.parse(stdin.readLineSync()!);
  print('Digite a taxa do produto: ');
  int taxaImposto = int.parse(stdin.readLineSync()!);
  print(somaImposto(taxaImposto, valor).toStringAsFixed(2));
}