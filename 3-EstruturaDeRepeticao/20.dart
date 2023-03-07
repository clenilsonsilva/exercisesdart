// Altere o programa de cálculo do fatorial, 
//permitindo ao usuário calcular o fatorial 
//várias vezes e limitando o fatorial a números 
//inteiros positivos e menores que 16.
import 'dart:io';

void main() {
  int a = 1;
  while (a != 0) {
    print('Digite um valor inteiro entre 1 e 16: ');
    a = int.parse(stdin.readLineSync()!);
    if (a<1 || a>16) {
      break;
    }
    int soma = 0;
    for (var i = a - 1; i > 0; i--) {
      if (i == a - 1) {
        soma = a * (i);
      } else {
        soma = soma * (i);
      }
    }
    print(soma);
  }
}
