//Faça um Programa que pergunte em que turno você estuda. Peça
// para digitar M-matutino ou V-Vespertino ou N- Noturno.
// Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" 
// ou "Valor Inválido!", conforme o caso. 
import 'dart:io';

void main() {
  print('Em que turno estuda: v-vespertino / m-matutino / n-noturno :  ');
  String a = stdin.readLineSync()![0].toLowerCase();
  switch (a) {
    case 'v':
      print('Boa tarde!');
      break;
    case 'm':
      print('Bom dia!');
      break;
    case 'n':
      print('Boa noite!');
      break;
    default:
      print('Valor invalido!');
  }
}