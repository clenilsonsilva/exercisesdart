//Faça um programa que lê as duas notas parciais obtidas por
// um aluno numa disciplina ao longo de um semestre, e 
//calcule a sua média. A atribuição de conceitos obedece à 
//tabela abaixo:

      //Média de Aproveitamento  Conceito
      //Entre 9.0 e 10.0        A
      //Entre 7.5 e 9.0         B
      //Entre 6.0 e 7.5         C
      //Entre 4.0 e 6.0         D
      //Entre 4.0 e zero        E

import 'dart:io';

void main(){
  print('Digite uma nota entre 0 e 10: ');
  num a = num.parse(stdin.readLineSync()!);
  print('Digite outra nota entre 0 e 10: ');
  num b = num.parse(stdin.readLineSync()!);
  String conceito = '';
  num media = (a+b)/2;
  if(media>0 && media <=10) {
    if (media>=9) {conceito= 'A';}
    else if (media>=7.5) {conceito= 'B';}
    else if (media>=6) {conceito= 'C';}
    else if (media>=4) {conceito= 'D';}
    else {conceito= 'E';};
  }
  print(conceito);
  print(media);

  
}