//Faça um Programa que peça uma data no formato dd/mm/aaaa
//e determine se a mesma é uma data válida.

import 'dart:io';

void main() {
  print('Digite uma data: ');
  num a = num.parse(stdin.readLineSync()!);
  String b = a.toString();
  bool somam = false, somad = false, somaa = false;
  String formato = '';
  if (b.length == 8) {
    somad = (int.parse(b[0]) * 10 + int.parse(b[1])) > 0 &&
        (int.parse(b[0]) * 10 + int.parse(b[1])) <= 30;
    somam = (int.parse(b[2]) * 10 + int.parse(b[3])) > 0 &&
        (int.parse(b[2]) * 10 + int.parse(b[3])) <= 12;
    somaa = int.parse(b[4]) +
            (int.parse(b[5]) + int.parse(b[6]) + int.parse(b[7])) >
        0;
  } else if (b.length == 7) {
    somad = int.parse(b[0]) > 0;
    somam = (int.parse(b[1]) * 10 + int.parse(b[2])) > 0 &&
        (int.parse(b[2]) * 10 + int.parse(b[2])) <= 12;
    somaa = int.parse(b[3]) +
            (int.parse(b[4]) + int.parse(b[5]) + int.parse(b[6])) >
        0;
  } else {
    print('Formato nao valido');
  }
  if (somad == true && somam == true && somaa == true) {
    formato = 'Valido';
  }
  print('A data e $formato');
  
}
