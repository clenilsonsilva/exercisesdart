/* Em uma competição de salto em distância cada atleta tem direito a 
cinco saltos. No final da série de saltos de cada atleta, o melhor 
e o pior resultados são eliminados. O seu resultado fica sendo a 
média dos três valores restantes. Você deve fazer um programa que 
receba o nome e as cinco distâncias alcançadas pelo atleta em seus 
saltos e depois informe a média dos saltos conforme a descrição 
acima informada (retirar o melhor e o pior salto e depois calcular 
a média). Faça uso de uma lista para armazenar os saltos. Os saltos 
são informados na ordem da execução, portanto não são ordenados. O 
programa deve ser encerrado quando não for informado o nome do 
atleta. A saída do programa deve ser conforme o exemplo abaixo:
*/
import 'dart:io';

void main(List<String> args) {
  String nome = ' ';
  List numeral = ['Primeiro', 'Segundo', 'Terceiro', 'Quarto', 'Quinto'],
      salto = [],
      nomel = [];
  while (nome != '') {
    print('Digite o nome do atleta: ');
    nome = stdin.readLineSync()!;
    if (nome == '') {
      break;
    }
    nomel.add(nome);
    double maior = 0, menor = 0, media = 0;
    List mediasalto = [];
    for (var i = 0; i < 5; i++) {
      print('${numeral[i]} Salto: ');
      double salto = double.parse(stdin.readLineSync()!);
      if (i == 0) {
        maior = salto;
        menor = salto;
      } else {
        if (salto > maior) {
          maior = salto;
        }
        if (salto < menor) {
          menor = salto;
        }
      }
      mediasalto.add(salto);
    }
    mediasalto.sort();
    for (var i = 1; i < 4; i++) {
      media += mediasalto[i];
    }
    salto.add(media / 3);
    print('Melhor salto: $maior m');
    print('Pior salto: $menor m');
    print('Media dos demais saltos: ${(media / 3).toStringAsFixed(1)} m');
  }
  print('Resultado final: ');
  for (var i = 0; i < nomel.length; i++) {
    print('${nomel[i]}: ${salto[i].toStringAsFixed(1)} m');
  }
}
