//Faça um programa que calcule as raízes de uma equação do 
//segundo grau, na forma ax2 + bx + c. O programa deverá
// pedir os valores de a, b e c e fazer as consistências,
//informando ao usuário nas seguintes situações:

    //Se o usuário informar o valor de A igual a zero, a 
    //equação não é do segundo grau e o programa não deve 
    //fazer pedir os demais valores, sendo encerrado;
    //Se o delta calculado for negativo, a equação não possui
    // raizes reais. Informe ao usuário e encerre o programa;
    //Se o delta calculado for igual a zero a equação possui 
    //apenas uma raiz real; informe-a ao usuário;
    //Se o delta for positivo, a equação possui duas raiz 
    //reais; informe-as ao usuário; 

import 'dart:io';
import 'dart:math';

void main() {
  num delta = 0;
  print('Digite um valor: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite outro valor: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Digite outro valor: ');
  int c = int.parse(stdin.readLineSync()!);
  num raiz1 = 0, raiz2 = 0;
  if(a==0)  print('Nao forma equacao do segundo grau');
  else {
    delta = pow(b, 2) - 4*a*c;
    if(delta<0) print('A equacao nao possui valores reais.');
    else if(delta==0) {
      print('A equacao possui apenas uma raiz.');
      raiz1 = -(b) / (2*a);
      print('Raiz: $raiz1');
      }
    else{
      print('A equacao  possui duas raizes');
      raiz1 = (-(b) + sqrt(delta)) / (2 * a);
      raiz2 = (-(b) - sqrt(delta)) / (2 * a);
      print ('Raiz 1: ${raiz1.toStringAsFixed(2)}');
      print ('Raiz 2: ${raiz2.toStringAsFixed(2)}');
    }
  }
  
  
}
