/*Uma academia deseja fazer um senso entre seus clientes para 
descobrir o mais alto, o mais baixo, a mais gordo e o mais magro, 
para isto você deve fazer um programa que pergunte a cada um dos 
clientes da academia seu código, sua altura e seu peso. O final da 
digitação de dados deve ser dada quando o usuário digitar 0 (zero) 
no campo código. Ao encerrar o programa também deve ser informados 
os códigos e valores do clente mais alto, do mais baixo, do mais 
gordo e do mais magro, além da média das alturas e dos pesos dos 
clientes 
*/
import 'dart:io';

void main() {
  bool repeat = false;
  int cod = 1;
  List peso = [], codigo = [], altura = [];
  int alto = 0, baixo = 0, gordo = 0, magro = 0;
  num malt = 0, mpes = 0;
  while (cod > 0) {
    print('Digite o codigo: ');
    cod = int.parse(stdin.readLineSync()!);
    if (cod<=0) {
      break;
    }
    if(codigo.isNotEmpty) {
      for (var i = 0; i < codigo.length; i++) {
        if(cod==codigo[i]) {
          print('Codigo invalido!!!');
          repeat = true;
        }
      }
    }
    if(repeat==true) {
      break;
    }
    print('digite a altura em cm: ');
    int b = int.parse(stdin.readLineSync()!);
    malt += b;
    print('Digite o peso em kg: ');
    int c = int.parse(stdin.readLineSync()!);
    mpes += c;

    codigo.add(cod);
    altura.add(b);
    peso.add(c);
  }
  for (var i = 0; i < codigo.length; i++) {
    if(i==0) {
      alto = i;
      baixo = i;
      gordo = i;
      magro = i;
    }
    else {
      if(altura[i]>altura[alto]) {
        alto = i;
      }
      if(altura[i]<altura[baixo]) {
        baixo = i;
      }
      if(peso[i]>peso[gordo]) {
        gordo = i;
      }
      if(peso[i]<peso[magro]) {
        magro = i;
      }
    }
  }
  print('O codigo do cliente mais alto e ${codigo[alto]} e a sua altura e ${altura[alto]} e seu peso e ${peso[alto]}');
  print('O codigo do cliente mais baixo e ${codigo[baixo]} e a sua altura e ${altura[baixo]} e seu peso e ${peso[baixo]}');
  print('O codigo do cliente mais gordo e ${codigo[gordo]} e o seu peso e ${peso[gordo]} e a sua altura e ${altura[gordo]}');
  print('O codigo do cliente mais magro e ${codigo[magro]} e o seu peso e ${peso[magro]} e a sua altura e ${altura[magro]}');
  print('A media da altura e ${malt/codigo.length}cm');
  print('A media do peso e ${mpes/codigo.length}kg');

}
