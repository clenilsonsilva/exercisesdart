// A série de Fibonacci é formada pela seqüência 
//0,1,1,2,3,5,8,13,21,34,55,... Faça um programa 
//que gere a série até que o valor seja maior que 
//500.
import 'dart:io';

void main() {
  int primeiro = 0;
  int segundo = 1;
  int terceiro = 1;
  List<int> lista = [];
  lista.add(primeiro);
  lista.add(segundo);
  while (terceiro < 500) {
    terceiro = primeiro + segundo;
    primeiro = segundo;
    segundo = terceiro;
    lista.add(terceiro);
  }
  print(lista);
}
