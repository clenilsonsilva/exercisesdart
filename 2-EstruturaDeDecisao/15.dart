//Faça um Programa que peça os 3 lados de um triângulo. O 
//programa deverá informar se os valores podem ser um 
//triângulo. Indique, caso os lados formem um triângulo, se 
//o mesmo é: equilátero, isósceles ou escaleno.

    //Dicas:
    //Três lados formam um triângulo quando a soma de 
    //quaisquer dois lados for maior que o terceiro;
    //Triângulo Equilátero: três lados iguais;
    ///Triângulo Isósceles: quaisquer dois lados iguais;
    //Triângulo Escaleno: três lados diferentes; 

import 'dart:io';

void main(){
  print('Digite o primeiro lado de um triangulo: ');
  num a = num.parse(stdin.readLineSync()!);
  print('Digite o segundo lado de um triangulo: ');
  num b = num.parse(stdin.readLineSync()!);
  print('Digite o terceiro lado de um triangulo: ');
  num c = num.parse(stdin.readLineSync()!);
  String forma = '', tipotr = '';
  
   if (a+b>c || a+c>b || c+b>a) {
    forma = 'Forma Triangulo';
    if (a==b && b==c) tipotr = 'Triangulo equilatero';
    else if (a==b || b==c || c==a) tipotr = 'Triangulo Isoceles';
    else tipotr = 'Triangulo Escaleno';
   }
   else{
    forma = 'Nao forma Triangulo';
   }
   print(forma);
   print(tipotr);
}