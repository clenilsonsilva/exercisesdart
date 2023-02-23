//Faça um Programa que peça as quatro notas de 
//10 alunos, calcule e armazene num vetor a média 
//de cada aluno, imprima o número de alunos com 
//média maior ou igual a 7.0.
import 'dart:io';

void main() {
  int a = 0, counter = 0;
  List<num> lista = [];
  for (var i = 1; i < 11; i++) {
    num nota = 0;
    for (var e = 1; e < 5; e++) {
      print('Digite a $e nota do $i aluno: ');
      a = int.parse(stdin.readLineSync()!);
      while (a < 0 || a > 10) {
        print('Digite uma nota valida: ');
        a = int.parse(stdin.readLineSync()!);
      }
      nota += a;
    }
    if(nota/4>7) {
        counter++;
      }
    lista.add(nota / 4);
    print('\n');
  }
  print(lista);
  print(counter);
}
