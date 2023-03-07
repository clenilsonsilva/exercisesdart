// A série de Fibonacci é formada pela seqüência 
//1,1,2,3,5,8,13,21,34,55,... Faça um programa 
//capaz de gerar a série até o n−ésimo termo.
import 'dart:io';

void main() {
  print('Digite a quantidade de termos de fibonacci: ');
  int a = int.parse(stdin.readLineSync()!);
  int primeiro = 1;
  int segundo = 1;
  int terceiro = 0;
  List<int> lista = [];
  lista.add(primeiro);
  lista.add(segundo);
  for (var i = 2; i < a; i++) {
    terceiro = primeiro + segundo;
    primeiro = segundo;
    segundo = terceiro;
    lista.add(terceiro);
  }
  print(lista);
}