//Faça um Programa que peça a idade e a altura de 
//5 pessoas, armazene cada informação no seu 
//respectivo vetor. Imprima a idade e a altura 
//na ordem inversa a ordem lida.
import 'dart:io';

void main() {
  int age = 0, height = 0;
  List<num> idade = [], altura = [];
  for (var i = 1; i < 6; i++) {
    print('Digite a idade da $i pessoa: ');
    age = int.parse(stdin.readLineSync()!);
    print('Digite a altura da $i pessoa: ');
    height = int.parse(stdin.readLineSync()!);
    idade.add(age);
    altura.add(height);
  }
  print(idade.reversed);
  print(altura.reversed);
}
