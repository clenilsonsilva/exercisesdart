//A mensagem "Aprovado com Distinção", se a média for
// igual a dez.
import 'dart:io';

void main() {
  print('Digite uma nota entre 0 e 10: ');
  double a = double.parse(stdin.readLineSync()!);
  print('Digite outra nota entre 0 e 10: ');
  double b = double.parse(stdin.readLineSync()!);
  double media = (a + b) / 2;
  if (media > 0 && media<=10) {
    if (media == 10)
      print('Aprovado com distincao');
    else if (media >= 7)
      print('Aprovado');
    else
      print('Reprovado');
  }
  else{
    print('Digite notas validas!!');
  }
}
