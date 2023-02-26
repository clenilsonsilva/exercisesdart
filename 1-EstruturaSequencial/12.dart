//Tendo como dados de entrada a altura de uma 
//pessoa, construa um algoritmo que calcule 
//seu peso ideal, usando a seguinte fórmula: 
//(72.7*altura) - 58
import 'dart:io';

void main() {
  print('Digite sua altura: ');
  num altura = num.parse(stdin.readLineSync()!);
  print('O seu peso ideal e ${72.7*(altura/100)-58} kg');

}
