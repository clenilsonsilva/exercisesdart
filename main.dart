import 'dart:io';

void main(List<String> args) {
  print('Digite uma frase: ');
  String a = stdin.readLineSync()!.toLowerCase();
  int counter = 0;
  for (var i = 0; i < a.length; i++) {
    if (a[i].contains('a') || a[i].contains('e') || a[i].contains('i') || a[i].contains('o') || a[i].contains('u')) {
      counter++;
    }
  }
  print('Existem ${a.length - a.replaceAll(' ', '').length} espacos em branco');
  print('As vogais aparecem $counter vezes');
}
