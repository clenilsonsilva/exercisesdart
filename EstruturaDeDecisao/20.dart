import 'dart:io';

void main() {
  //Faça um Programa para leitura de três notas parciais
  // de um aluno. O programa deve calcular a média alcançada
  // por aluno e presentar:
  print('digite uma nota: ');
  int a = int.parse(stdin.readLineSync()!);
  print('digite uma nota: ');
  int b = int.parse(stdin.readLineSync()!);
  print('digite uma nota: ');
  int c = int.parse(stdin.readLineSync()!);
  String sit = '';

  if((a+b+c)/3>=7) {
    sit = 'Aprovado';
  }
  else if((a+b+c)/3<=7) {
    sit = 'Reprovado';
  }
  else if((a+b+c)/3==10) {
    sit = 'Aprovado com distincao';
  }
  print(sit);
}
