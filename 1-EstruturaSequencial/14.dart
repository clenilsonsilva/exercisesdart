//João Papo-de-Pescador, homem de bem, comprou um 
//microcomputador para controlar o rendimento 
//diário de seu trabalho. Toda vez que ele traz 
//um peso de peixes maior que o estabelecido 
//pelo regulamento de pesca do estado de São 
//Paulo (50 quilos) deve pagar uma multa de 
//R$ 4,00 por quilo excedente. João precisa que 
//você faça um programa que leia a variável peso 
//(peso de peixes) e calcule o excesso. Gravar 
//na variável excesso a quantidade de quilos 
//além do limite e na variável multa o valor da 
//multa que João deverá pagar. Imprima os dados 
//do programa com as mensagens adequadas.
import 'dart:io';

void main() {
  num ex = 0, multa = 0;
  print('Digite o peso dos peixes: ');
  num peso = num.parse(stdin.readLineSync()!);
  print('O peso dos peixes e $peso kg');
  if (peso - 50 > 0) {
    print('O peso excedeu ${peso - 50} kg ');
    print('A multa e no valor de R\$ ${(peso - 50) * 4} kg ');
  }
}
