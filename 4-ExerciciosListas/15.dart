/*Faça um programa que receba dois números inteiros e gere os
números inteiros que estão no intervalo compreendido por eles.*/
import 'dart:io';

void main() {
  int nota = 0;
  List lista = [], listaf = [];
  num soma = 0, media = 0, abaixo = 0;
  while (nota != -1) {
    print('Digite uma nota valida entre 0 e 10: ');
    nota = int.parse(stdin.readLineSync()!);
    if (nota != -1) {
      soma += nota;
      lista.add(nota);
    }
  }
  media = soma / lista.length;
  print('Foram inseridas: ${lista.length} notas');
  print('Valores na ordem inserida: $lista');
  print('Valores invertidos um abaixo do outro: ');
  for (var i = lista.length - 1; i >= 0; i--) print('|${lista[i]}|');
  for (var i = 0; i < lista.length; i++) {
    if (lista[i] > media) listaf.add(listaf);
    if (lista[i] < 7) abaixo++;
  }
  print('A soma dos valores e: $soma');
  print('A media dos valores e: $media');
  print('A quantidade de valores acima da media e: ${listaf.length}');
  print('A quantidade de valores abaixo de 7 e: $abaixo');
  print('Good');
}