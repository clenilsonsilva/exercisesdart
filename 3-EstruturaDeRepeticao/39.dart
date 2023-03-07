/*Faça um programa que leia dez conjuntos de dois valores, o 
primeiro representando o número do aluno e o segundo representando 
a sua altura em centímetros. Encontre o aluno mais alto e o mais 
baixo. Mostre o número do aluno mais alto e o número do aluno mais 
baixo, junto com suas alturas. 
*/

void main() {
  List aluno = [[1,190],[2,185],[3,180],[4,175],[5,170],[6,165],[7,160],[8,155],[9,150],[10,145]];
  int maior = 0, menor = 0;
  for (var i = 0; i < aluno.length; i++) {
    if(i==0) {
      maior = i;
      menor = i;
    }
    else {
      if(aluno[i][1]>aluno[maior][1]) {
        maior = i;
      }
      if(aluno[i][1]<aluno[menor][1]) {
        menor = i;
      }
    }
  }
  print('O numero do aluno mais alto e ${aluno[maior][0]} e a sua altura e ${aluno[maior][1]}cm');
  print('O numero do aluno mais baixo e ${aluno[menor][0]} e a sua altura e ${aluno[menor][1]}cm');
}