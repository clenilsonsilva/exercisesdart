//Um posto está vendendo combustíveis com a seguinte tabela
// de descontos:

    //Álcool:
    //até 20 litros, desconto de 3% por litro
    //acima de 20 litros, desconto de 5% por litro
    //Gasolina:
    //até 20 litros, desconto de 4% por litro
    //acima de 20 litros, desconto de 6% por litro Escreva
    // um algoritmo que leia o número de litros vendidos, 
    //o tipo de combustível (codificado da seguinte forma:
    // A-álcool, G-gasolina), calcule e imprima o valor a
    // ser pago pelo cliente sabendo-se que o preço do litro
    // da gasolina é R$ 2,50 o preço do litro do álcool é 
    //R$ 1,90.  
import 'dart:io';

void main() {
  print("Numero de litros vendidos: ");
  num a = num.parse(stdin.readLineSync()!);
  print('Tipo de combustivel : 1-alcool, 2-gasolina : ');
  int tipo = int.parse(stdin.readLineSync()!);
  num valor;
  if(tipo==1 && a>0) {
    a>20 ? valor = 1.9*a*0.95 : valor = 1.9*a*0.97;
  }
  else if(tipo==2 && a>0) {
    a>20 ? valor = 2.5*a*0.94 : valor = 2.5*a*0.96;
  }
  else{
    valor = 0;
  }
  print('Valor a ser pago e $valor');

}
