//Faça um Programa que leia dois vetores com 10 
//elementos cada. Gere um terceiro vetor de 20 
//elementos, cujos valores deverão ser compostos 
//pelos elementos intercalados dos dois outros 
//vetores.
import 'dart:io';

void main() {
  num soma = 0;
  List vetor_a = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19],
      vetor_b = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20],
      vertor_ab = [];
  for (var i = 0; i < vetor_a.length; i++) {
    vertor_ab.add(vetor_a[i]);
    vertor_ab.add(vetor_b[i]);
  }
  print(vertor_ab);
}
