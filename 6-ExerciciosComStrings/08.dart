//Palíndromo. Um palíndromo é uma seqüência de 
//caracteres cuja leitura é idêntica se feita da 
//direita para esquerda ou vice−versa. Por 
//exemplo: OSSO e OVO são palíndromos. Em textos 
//mais complexos os espaços e pontuação são 
//ignorados. A frase SUBI NO ONIBUS é o exemplo 
//de uma frase palíndroma onde os espaços foram 
//ignorados. Faça um programa que leia uma 
//seqüência de caracteres, mostre−a e diga se é 
//um palíndromo ou não.
import 'dart:io';

void main(List<String> args) {
  print('Digite uma palavra palindrona: ');
  String a = stdin.readLineSync()!;
  List lista = [];
  for (var i = a.length-1; i >= 0; i--) {
    lista.add(a[i]);
  }
  if (a.replaceAll(' ', '')==lista.join('').replaceAll(' ', '')) {
    print('E palindrono');
  } else {
    print('Nao e palindrono');
  }
  
}