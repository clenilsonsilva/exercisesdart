// Altere o programa anterior para que ele aceite 
//apenas números entre 0 e 1000.
import 'dart:io';

void main() {
  int a = 0;
  int soma = 0, counter = 0, maior = 0, menor = 0;
  while (a <= 1000 && a >= 0) {
    counter++;
    print('Digite um valor entre 0 e 1000: (e 1001 para sair)');
    a = int.parse(stdin.readLineSync()!);
    if (!(a <= 1000 && a >= 0)) {
      break;
    }
    if (counter == 1) {
      maior = a;
      menor = a;
    }
    if (a > maior) {
      maior = a;
    }
    if (a != 0 && a < menor) {
      menor = a;
    }
    soma += a;
  }
  print('O maior valor e $maior');
  print('O menor valor e $menor');
  print('A soma dos valores e $soma');
}
