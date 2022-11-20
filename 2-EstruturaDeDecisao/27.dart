//Uma fruteira está vendendo frutas com a seguinte tabela de 
//preços:

   //                       Até 5 Kg           Acima de 5 Kg
   // Morango         R$ 2,50 por Kg          R$ 2,20 por Kg
    //Maçã            R$ 1,80 por Kg          R$ 1,50 por Kg
  //Se o cliente comprar mais de 8 Kg em frutas ou o valor 
  //total da compra ultrapassar R$ 25,00, receberá ainda um 
  //desconto de 10% sobre este total. Escreva um algoritmo 
  //para ler a quantidade (em Kg) de morangos e a quantidade
  // (em Kg) de maças adquiridas e escreva o valor a ser pago
  // pelo cliente. 
import 'dart:io';

void main() {
  print("Quantidade em kg de morangos: ");
  num a = num.parse(stdin.readLineSync()!);
  print('Quantidade em kg de macas: ');
  num b = num.parse(stdin.readLineSync()!);
  num total = 0, morango = 0, maca = 0;
  a>0 ? a<5 ? morango = 2.5*a : morango = 2.2*a : null;
  b>0 ? b<5 ? maca = 1.8*a : maca = 1.5*a : null;
  a+b>8 || maca+morango>25 ? total = (maca+morango)*0.9 : total = maca+morango;
  
  print(total.toStringAsFixed(2));



}
