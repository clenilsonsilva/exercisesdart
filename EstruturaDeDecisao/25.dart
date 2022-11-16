//Faça um programa que faça 5 perguntas para uma pessoa sobre
// um crime. As perguntas são:

    //Telefonou para a vítima?
    //Esteve no local do crime?"
    //"Mora perto da vítima?"
    //"Devia para a vítima?"
    //"Já trabalhou com a vítima?" O programa deve no final
    // emitir uma classificação sobre a participação da 
    //pessoa no crime. Se a pessoa responder positivamente 
    //a 2 questões ela deve ser classificada como "Suspeita"
    //, entre 3 e 4 como "Cúmplice" e 5 como "Assassino". 
    //Caso contrário, ele será classificado como "Inocente". 
import 'dart:io';

void main() {
  int counter = 0;
  print("Telefonou para a vítima? (s/n) : " );
  stdin.readLineSync()![0].toLowerCase()=='s' ? counter+=1 : counter+=0;
  print('Esteve no local do crime? (s/n) : ');
  stdin.readLineSync()![0].toLowerCase()=='s' ? counter+=1 : counter+=0;
  print('Mora perto da vítima? (s/n) : ');
  stdin.readLineSync()![0].toLowerCase()=='s' ? counter+=1 : counter+=0;
  print('Devia para a vítima? (s/n) : ');
  stdin.readLineSync()![0].toLowerCase()=='s' ? counter+=1 : counter+=0;
  print('Já trabalhou com a vítima? (s/n) : ');
  stdin.readLineSync()![0].toLowerCase()=='s' ? counter+=1 : counter+=0;
  String sit = '';

  counter == 3 || counter == 4 ? sit = 'cumplice' : null ;
  switch (counter) {
    case 2:
      sit = 'Suspeita';
      break;
    case 5:
      sit = 'Assasino';
      break;
    default: sit = 'inocente';
  }
  print(sit);
}
