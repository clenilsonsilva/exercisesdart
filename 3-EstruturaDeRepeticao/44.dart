/*Em uma eleição presidencial existem quatro candidatos. Os votos são 
informados por meio de código. Os códigos utilizados são:  
*/
import 'dart:io';

void main() {
  int votos = 1;
  num soma = 0;
  List cand = ['Joao', 'maria', 'Antonio', 'Sabrina', 'nulo', 'branco'];
  List qnt = [0, 0, 0, 0, 0, 0];
  while (votos != 0) {
    print('Digite o voto de 1 a 6 (0-sair): ');
    votos = int.parse(stdin.readLineSync()!);
    while (votos > 6 || votos < 0) {
      print('Digite um voto valido entre 1 e 6 (0-sair): ');
      votos = int.parse(stdin.readLineSync()!);
    }
    if (votos == 0) {
      break;
    }
    qnt[votos - 1] += 1;
  }
  for (var i = 0; i < 4; i++) {
    print('O candidato ${cand[i]} teve ${qnt[i]} votos');
    soma += qnt[i];
  }
  print('Foram computados ${qnt[4]} votos nulos');
  print('Foram computados ${qnt[5]} votos em branco');
  print('A porcentagem de votos nulos sobre o total de votos foi ${(qnt[4]/soma)*100}%');
  print('A porcentagem de votos em branco sobre o total de votos foi ${(qnt[5]/soma)*100}%');
}
