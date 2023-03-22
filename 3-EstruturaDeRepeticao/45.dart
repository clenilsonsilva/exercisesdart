/*Desenvolver um programa para verificar a nota do aluno em uma prova com 10 questões, o programa deve perguntar ao aluno a 
resposta de cada questão e ao final comparar com o gabarito da prova e assim calcular o total de acertos e a nota (atribuir 1 
ponto por resposta certa). Após cada aluno utilizar o sistema deve ser feita uma pergunta se outro aluno vai utilizar o sistema. 
Após todos os alunos terem respondido informar: 
*/
import 'dart:io';

void main() {
  List gabarito = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'E',
    'D',
    'C',
    'B',
    'A',
  ];
  // List aluno = [];
  List notas = [];
  bool cond = true;
  int maior = 0, menor = 0, media = 0;
  while (cond == true) {
    int soma = 0;
    for (var i = 0; i < 10; i++) {
      String questao = '';
      while (questao != 'A' &&
          questao != 'B' &&
          questao != 'C' &&
          questao != 'D' &&
          questao != 'E') {
        print('Digite a resposta da questao ${i + 1} (A, B, C, D ou E): ');
        questao = stdin.readLineSync()![0].toUpperCase();
      }
      if (gabarito[i] == questao) {
        soma++;
      }
    }
    if (notas.isEmpty) {
      maior = soma;
      menor = soma;
    }
    else{
      if(soma>maior) {
        maior = soma;
      }
      if(soma<menor) {
        menor = soma;
      }
    }
    notas.add(soma);
    media+=soma;
    print('\nQuer continuar: ');
    String c = stdin.readLineSync()![0].toLowerCase();
    c == 's' ? cond = true : cond = false;
  }
  print('A maior nota foi $maior');
  print('A menor nota foi $menor');
  print('${notas.length} alunos utilizaram o sistema');
  print('A media das notas foi ${media/notas.length}');

}
