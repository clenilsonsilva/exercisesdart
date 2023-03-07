/*Encontrar números primos é uma tarefa difícil. Faça um programa que 
gera uma lista dos números primos existentes entre 1 e um número 
inteiro informado pelo usuário. 
*/
import 'dart:io';

void main() {
  print('Digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  List lista = [];
  for (var i = 1; i <= a; i++) {
    int count = 0;
   for (var e = 1; e <= i; e++) {
     if(i%e==0) {
      count++;
     }
   }
   if (count==2) {
    lista.add(i);
   }
  }
  print(lista);
}