//Faça um programa que leia e valide as seguintes 
//informações:
//Nome: maior que 3 caracteres;
//Idade: entre 0 e 150;
//Salário: maior que zero;
//Sexo: 'f' ou 'm';
//Estado Civil: 's', 'c', 'v', 'd';
import 'dart:io';

String nome = '';
int idade = 0;
int salario = 0;
String sexo = '';
String ec = '';
void main(List<String> args) {
  while (nome.length<3) {
    print('Digite o nome: ');
    nome = stdin.readLineSync()!;
  }
  while (idade<=0) {
    print('Digite a idade: ');
    idade = int.parse(stdin.readLineSync()!);
  }
  while (salario<=0) {
    print('Digite o salario: ');
    salario = int.parse(stdin.readLineSync()!);
  }
  while (sexo!='f' && sexo!='m') {
    print('Digite o sexo: ');
    sexo = stdin.readLineSync()!.toLowerCase()[0];
  }
  while (ec!='s' && ec!='c' && ec!='v' && ec!='d') {
    print('Digite o estado civil: ');
    ec = stdin.readLineSync()!.toLowerCase()[0];
  }
}