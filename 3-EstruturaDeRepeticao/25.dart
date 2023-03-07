//Faça um programa que peça para n pessoas 
//a sua idade, ao final o programa devera 
//verificar se a média de idade da turma 
//varia entre 0 e 25,26 e 60 e maior que 60; 
//e então, dizer se a turma é jovem, adulta 
//ou idosa, conforme a média calculada. 
import 'dart:io';

void main() {
  int idade = 1, soma = 0, count = 0;
  while(idade!=0) {
    print('Digite uma idade e 0 para sair: ');
    idade = int.parse(stdin.readLineSync()!);
    if(idade<=0 || idade>100) {
      break;
    }
    soma+=idade;
    count++;
  }
  num media = soma/count;
  if(media<25.26) {
    print('A turma e jovem');
  }
  else if(media<60) {
    print('A turma e adulta');
  }
  else {
    print('A turma e idosa');
  }
}