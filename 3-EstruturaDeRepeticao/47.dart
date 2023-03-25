/* Em uma competição de ginástica, cada atleta recebe votos de sete 
jurados. A melhor e a pior nota são eliminadas. A sua nota fica 
sendo a média dos votos restantes. Você deve fazer um programa que 
receba o nome do ginasta e as notas dos sete jurados alcançadas 
pelo atleta em sua apresentação e depois informe a sua média, 
conforme a descrição acima informada (retirar o melhor e o pior 
salto e depois calcular a média com as notas restantes). As notas 
não são informados ordenadas. Um exemplo de saída do programa deve 
ser conforme o exemplo abaixo: 
*/
import 'dart:io';

void main() {
  print('Digite o nome do atleta: ');
  String atleta = stdin.readLineSync()!;
  List notal = [];
  double media = 0;
  for (var i = 1; i < 8; i++) {
    double nota = -1;
    while (nota < 0 || nota > 10) {
      print('Nota $i: ');
      nota = double.parse(stdin.readLineSync()!);
    }
    notal.add(nota);
  }
  notal.sort();
  print('Resultado final:');
  print('Atleta: $atleta');
  print('Melhor nota: ${notal[6]}');
  print('Pior nota: ${notal[0]}');
  for (var i = 1; i < 6; i++) {
    media+=notal[i];
  }
  print('Media: ${(media/5).toStringAsFixed(2)}');

}
