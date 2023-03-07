//Faça um programa que peça o tamanho de um arquivo para download 
//(em MB) e a velocidade de um link de Internet (em Mbps), calcule e 
//informe o tempo aproximado de download do arquivo usando este 
//link (em minutos).
import 'dart:io';

void main() {
  print('Digite a velocidade da internet (mbps): ');
  num a = num.parse(stdin.readLineSync()!);
  print('Digite o tamanho do arquivo (MB): ');
  num b = num.parse(stdin.readLineSync()!);
  num c = a*0.125;
  num min = b/c~/60;
  num sec = b/c%60;

  print('O download vai demorar $min minutos e $sec segundos');
  

  
}
