//Faça um programa que imprima na tela apenas os 
//números ímpares entre 1 e 50.
import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i < 51; i++) {
    if (i%2!=0) {
      print(i);
    }
  }
}