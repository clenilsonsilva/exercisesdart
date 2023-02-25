//Faça um programa que receba a temperatura 
//média de cada mês do ano e armazene-as em 
//uma lista. Após isto, calcule a média anual 
//das temperaturas e mostre todas as 
//temperaturas acima da média anual, e em que 
//mês elas ocorreram (mostrar o mês por 
//extenso: 1 – Janeiro, 2 – Fevereiro, . . . ).
import 'dart:io';

void main() {
  num graus = 0, media = 0;
  List mes = [
        'janeiro',
        'fevereiro',
        'marco',
        'abril',
        'maio',
        'junho',
        'julho',
        'agosto',
        'setembro',
        'outubro',
        'novembro',
        'dezembro',
      ],
      temperatura = [];
  for (var i = 0; i < 12; i++) {
    print('Digite a temperatura do mes de ${mes[i]}: ');
    graus = num.parse(stdin.readLineSync()!);
    temperatura.add(graus);
    media+=graus;
  }
  for (var i = 0; i < 12; i++) {
    if(temperatura[i]>(media/12)) {
      print('\nTemperatura de ${temperatura[i]} graus em ${mes[i]}');
    }
  }
}
