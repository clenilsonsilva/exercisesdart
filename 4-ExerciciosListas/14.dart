//Utilizando listas faça um programa que faça 5 
//perguntas para uma pessoa sobre um crime. As 
//perguntas são:
//"Telefonou para a vítima?"
//"Esteve no local do crime?"
//"Mora perto da vítima?"
//"Devia para a vítima?"
//"Já trabalhou com a vítima?" O programa deve no 
//final emitir uma classificação sobre a 
//participação da pessoa no crime. Se a pessoa 
//responder positivamente a 2 questões ela deve 
//ser classificada como "Suspeita", entre 3 e 4 
//como "Cúmplice" e 5 como "Assassino". Caso 
//contrário, ele será classificado como "Inocente".
import 'dart:io';

void main(List<String> args) {
  List lista = [];
  print('Telefonou para a vítima: ');
  lista.add(stdin.readLineSync()!.toLowerCase()[0]);
  print('Esteve no local do crime: ');
  lista.add(stdin.readLineSync()!.toLowerCase()[0]);
  print('Mora perto da vítima: ');
  lista.add(stdin.readLineSync()!.toLowerCase()[0]);
  print('Devia para a vítima: ');
  lista.add(stdin.readLineSync()!.toLowerCase()[0]);
  print('Já trabalhou com a vítima: ');
  lista.add(stdin.readLineSync()!.toLowerCase()[0]);
  int sim = 0;
  int nao = 0;
  for (var i = 0; i < lista.length; i++) {
    lista[i]=='s' ? sim++ : nao++;
  }
  switch (sim) {
    case 2:
      print('Suspeita');
      break;
    case 3:
      print('Cúmplice');
      break;
    case 4:
      print('Cúmplice');
      break;
    case 5:
      print('assassino');
      break;
    default:
      print('inocente');
  }

  
}