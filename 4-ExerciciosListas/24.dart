/* Faça um programa que simule um lançamento de dados. Lance o 
dado 100 vezes e armazene os resultados em um vetor . Depois, 
mostre quantas vezes cada valor foi conseguido. Dica: use um vetor 
de contadores(1-6) e uma função para gerar numeros aleatórios, 
simulando os lançamentos dos dados. 
*/
import 'dart:math';

List dados() {
  List numeros = [];
  List res = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  for (var i = 0; i < 100; i++) {
    int a = Random().nextInt(10)+1;
    numeros.add(a);
    switch (a) {
      case 1:
        res[0] += 1;
        break;
      case 2:
        res[1] += 1;
        break;
      case 3:
        res[2] += 1;
        break;
      case 4:
        res[3] += 1;
        break;
      case 5:
        res[4] += 1;
        break;
      case 6:
        res[5] += 1;
        break;
      case 7:
        res[6] += 1;
        break;
      case 8:
        res[7] += 1;
        break;
      case 9:
        res[8] += 1;
        break;
      case 10:
        res[9] += 1;
        break;
    }
  }
  return res;
}
void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    print('O numero ${i+1} se repetiu ${dados()[i]} vezes');
  }
}