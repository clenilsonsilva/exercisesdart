//Numa eleição existem três candidatos. Faça um programa que peça o 
//número total de eleitores. Peça para cada eleitor votar e ao final 
//mostrar o número de votos de cada candidato.
import 'dart:io';

void main() {
  print('Quantos eleitores: ');
  int qnt = int.parse(stdin.readLineSync()!);
  int a = 0, b = 0, c = 0, d = 0;
  for (int i = 0; i < qnt; i++) {
    print('Vote 1 para A, 2 para B e 3 para C: ');
    int voto = int.parse(stdin.readLineSync()!);
    switch (voto) {
      case 1:
        a++;
        break;
      case 2:
        b++;
        break;
      case 3:
        c++;
        break;
      default:
        d++;
        break;
    }
  }
  int soma = a+b+c+d;
  print('O candidato A recebeu $a votos o que corresponde a ${a/soma*100}%');
  print('O candidato B recebeu $b votos o que corresponde a ${b/soma*100}%');
  print('O candidato C recebeu $c votos o que corresponde a ${c/soma*100}%');
  print('Foram computados $d votos nulos que corresponde a ${d/soma*100}%');
}
