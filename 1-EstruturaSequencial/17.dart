//Faça um Programa para uma loja de tintas. O programa deverá pedir 
//o tamanho em metros quadrados da área a ser pintada. Considere 
//que a cobertura da tinta é de 1 litro para cada 6 metros quadrados 
//e que a tinta é vendida em latas de 18 litros, que custam 
//R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00.
import 'dart:io';

void main() {
  print('Tamanho da area em m2: ');
  num a = num.parse(stdin.readLineSync()!);
  num qnt = (a/6)*1.1;
  num tt = (qnt/18).ceil(), tt1 = (qnt/3.6).ceil();
  num b = qnt~/18, b1 = ((qnt-(b*18))/3.6).ceil();
  
  
  
  print('Sera necessario comprar $tt latas de 18 litros e custara ${tt*80.00}');
  print('Sera necessario comprar $tt1 galoes de 3.6 litros e custara ${tt1*25.00}');
  print('\nSera necessario comprar $b latas de 18 litros');
  print('Sera necessario comprar $b1 galoes de 3.6 litros');
  print('Custara ${b*80+b1*25}');

  
}
