/* Em uma competição de salto em distância cada atleta tem
 direito a cinco saltos. O resultado do atleta será 
 determinado pela média dos cinco valores restantes. Você 
 deve fazer um programa que receba o nome e as cinco distância
 s alcançadas pelo atleta em seus saltos e depois informe o
  nome, os saltos e a média dos saltos. O programa deve ser
   encerrado quando não for informado o nome do atleta. A 
   saída do programa deve ser conforme o exemplo abaixo:

Atleta: Rodrigo Curvêllo
 
Primeiro Salto: 6.5 m
Segundo Salto: 6.1 m
Terceiro Salto: 6.2 m
Quarto Salto: 5.4 m
Quinto Salto: 5.3 m

Resultado final:
Atleta: Rodrigo Curvêllo
Saltos: 6.5 - 6.1 - 6.2 - 5.4 - 5.3
Média dos saltos: 5.9 m */

import 'dart:io';


void main(List<String> args) {

  List listsalto = ['primeiro salto: ','segundo salto: ','terceiro salto: ','quarto salto: ','quinto salto: '], listam = [];
  print('Digite o nome do atleta: ');
  String nome = stdin.readLineSync()!;
  for (var i = 0; i < 5; i++) {
    print('Digite a altura do ${listsalto[i]}');
    listam.add(num.parse(stdin.readLineSync()!));
  }
  print('Atleta: $nome\n');
  num soma = 0;
  for (var i = 0; i < 5; i++) {
    soma += listam[i];
    print('${listsalto[i]}${listam[i]} m');
  }
  print('\nResultado final: ');
  print('Atleta: $nome');
  print('Saltos: ${listam[0]} - ${listam[1]} - ${listam[2]} - ${listam[3]} - ${listam[4]}');
  print('Media dos saltos: ${soma/5}');

}
