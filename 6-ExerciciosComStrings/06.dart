//Data por extenso. Faça um programa que solicite 
//a data de nascimento (dd/mm/aaaa) do usuário 
//e imprima a data com o nome do mês por extenso.

//Data de Nascimento: 29/10/1973
//Você nasceu em  29 de Outubro de 1973.
import 'dart:io';

void main(List<String> args) {
  print('Digite a data de nascimento: (01010001) ');
  String a = stdin.readLineSync()!;
  List listad = [];
  List listam = [];
  List listaa = [];
  List listmes = ['janeiro','fevereiro', 'marco', 'abril', 'maio','junho', 'julho', 'agosto', 'setembro','outubro', 'novembro', 'dezembro',];
  if (a.length==8) {
  listam.add(a[2]);
  listam.add(a[3]);
  listad.add(a[0]);
  listad.add(a[1]);
  listaa.add(a[4]);
  listaa.add(a[5]);
  listaa.add(a[6]);
  listaa.add(a[7]);
}
else if (a.length==7){
  listam.add(a[1]);
  listam.add(a[2]);
  listad.add(a[0]);
  listaa.add(a[3]);
  listaa.add(a[4]);
  listaa.add(a[5]);
  listaa.add(a[6]);
}
else {
  print('Data invalida');
}

  int dia = int.parse(listad.join(''));
  int mes = int.parse(listam.join(''));
  int ano = int.parse(listaa.join(''));
  print('Voce naceu em $dia de ${listmes[mes-1]} de $ano');
}