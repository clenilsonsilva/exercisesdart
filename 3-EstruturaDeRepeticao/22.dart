//Altere o programa de cálculo dos números 
//primos, informando, caso o número não seja 
//primo, por quais número ele é divisível.
import 'dart:io';

void main() {
  List lista = [];
  print('Digite um numero: ');
  int a = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < a + 1; i++) {
    if (a % i == 0) {
      lista.add(i);
    }
  }
  if (lista.length == 2) {
    print('O numero $a e primo');
  } else {
    print('O numero $a nao e primo');
    print('E divisivel por $lista');
  }
}
