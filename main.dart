//Faça um programa que receba a temperatura 
//média de cada mês do ano e armazene-as em 
//uma lista. Após isto, calcule a média anual 
//das temperaturas e mostre todas as 
//temperaturas acima da média anual, e em que 
//mês elas ocorreram (mostrar o mês por 
//extenso: 1 – Janeiro, 2 – Fevereiro, . . . ).
import 'dart:io';

void main() {
  List<bool> lista = [] ;
  print('Telefonou para a vitima: ');
  String a = stdin.readLineSync()!.toLowerCase()[0];
  print('Esteve no local do crime: ');
  String b = stdin.readLineSync()!.toLowerCase()[0];
  print('mora perto da vitima: ');
  String c = stdin.readLineSync()!.toLowerCase()[0];
  print('Devia para a vitima: ');
  String d = stdin.readLineSync()!.toLowerCase()[0];
  print('Ja trabalhou com a vitima: ');
  String e = stdin.readLineSync()!.toLowerCase()[0];

  lista.add(a=='s');
  lista.add(b=='s');
  lista.add(c=='s');
  lista.add(d=='s');
  lista.add(e=='s');

int truee = 0;
  for (var i = 0; i < lista.length; i++) {
    if(lista[i]==true) {
      truee++;
    }
  }
  if(truee==2) {
    print('Suspeita');
  }
  else if (truee==3 || truee==4) {
    print('Cumplice');
  }
  else if(truee==5) {
    print('Assasino');
  }
  else {
    print('Inocente');
  }

}
