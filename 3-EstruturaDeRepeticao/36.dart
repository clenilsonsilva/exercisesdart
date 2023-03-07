/*Desenvolva um programa que faça a tabuada de um número qualquer 
inteiro que será digitado pelo usuário, mas a tabuada não deve 
necessariamente iniciar em 1 e terminar em 10, o valor inicial e 
final devem ser informados também pelo usuário, conforme exemplo 
abaixo:  
*/
import 'dart:io';

void main() {
  print('Digite um valor inteiro pra tabuada: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Comecar por: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Terminar por: ');
  int c = int.parse(stdin.readLineSync()!);
  for (var i = b; i <=c; i++) {
    print('$a X $i = ${a*i}');
  }
}
