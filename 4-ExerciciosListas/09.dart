//Faça um Programa que leia um vetor A com 10 
//números inteiros, calcule e mostre a soma dos 
//quadrados dos elementos do vetor.
import 'dart:io';

void main() {
  num soma = 0;
  List vetor = [10,9,8,7,6,5,4,3,2,1];
  for (var i = 0; i < vetor.length; i++) {
    soma += vetor[i]*vetor[i];
  }
  print('A soma dos quadrados e $soma');
}
