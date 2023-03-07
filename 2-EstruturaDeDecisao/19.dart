import 'dart:io';

void main() {
  //Faça um Programa que leia um número inteiro menor que 1000
  // e imprima a quantidade de centenas, dezenas e unidades do mesmo.
  print('Numero inteiro menor que 1000: ');
  String a = stdin.readLineSync()!;
  if (a.length==3) {
    print('$a = ${a[0]} centenas, ${a[1]} dezenas e ${a[2]} unidades');
  }
  else if (a.length==2) {
    print('$a = ${a[0]} dezenas e ${a[1]} unidades');
  }
   else if (a.length==1) {
    print('$a = ${a[0]} unidades');
  }
}