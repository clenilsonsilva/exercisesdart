//Faça um programa para uma loja de tintas. O programa deverá pedir 
//o tamanho em metros quadrados da área a ser pintada. Considere que 
//a cobertura da tinta é de 1 litro para cada 3 metros quadrados e 
//que a tinta é vendida em latas de 18 litros, que custam R$ 80,00. 
//Informe ao usuário a quantidades de latas de tinta a serem 
//compradas e o preço total.
import 'dart:io';

void main() {
  print('Tamanho da area em m2: ');
  int a = int.parse(stdin.readLineSync()!);
  num qnt = a/3;
  num tt = (qnt/18).ceil();
  print('Sera necessario comprar $tt latas de tinta e custara ${tt*80.00}');
  
}
