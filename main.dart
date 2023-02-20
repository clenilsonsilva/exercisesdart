
import 'dart:io';

void main(List<String> args) {
  print('Digite uma palavra palindrona: ');
  String a = stdin.readLineSync()!;
  List lista = [];
  for (var i = a.length-1; i >= 0; i--) {
    lista.add(a[i]);
  }
  if (a.replaceAll(' ', '')==lista.join('').replaceAll(' ', '')) {
    print('E palindrono');
  } else {
    print('Nao e palindrono');
  }
  
}