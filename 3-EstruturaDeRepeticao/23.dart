//Faça um programa que mostre todos os primos 
//entre 1 e N sendo N um número inteiro fornecido 
//pelo usuário. O programa deverá mostrar também 
//o número de divisões que ele executou para 
//encontrar os números primos. Serão avaliados o 
//funcionamento, o estilo e o número de testes 
//(divisões) executados.
import 'dart:io';

void main() {
  List primos = [];
  int div = 0;
  print('digite um numero: ');
  int a = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < a+1; i++) {
    int count = 0;
    for (var e = i; e >= 1; e--) {
      if (i%e==0) {
        count++;
        div++;
      }
    }
    if (count==2) {
      primos.add(i);
    }
  }
  print('Os numeros primos entre 1 e $a sao: $primos');
  print('\nForam feitas $div divisoes para encontrar os numeros primos');
}
