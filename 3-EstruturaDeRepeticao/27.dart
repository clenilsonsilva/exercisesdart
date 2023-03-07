//Faça um programa que calcule o número médio de alunos por turma. 
//Para isto, peça a quantidade de turmas e a quantidade de alunos 
//para cada turma. As turmas não podem ter mais de 40 alunos.
import 'dart:io';

void main() {
  print('Quantidade de turmas: ');
  int qnt = int.parse(stdin.readLineSync()!);
  int soma = 0;
  for (int i = 1; i <= qnt; i++) {
    int alunos = 0;
    while (alunos<=0 || alunos>40) {
      print('Quantidade de alunos da turma $i:');
      alunos = int.parse(stdin.readLineSync()!);
    }
    soma+=alunos;
  }
  print('O numero medio de alunos por turma e ${soma/qnt}');
}
