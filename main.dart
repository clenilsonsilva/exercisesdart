import 'dart:io';

num retorno(int n) {
  num res = 0, soma = 0;
  for (var i = 2; i <= n; i++) {
    res = res + 1/i;
  }
  return res+1;
}
void main(List<String> args) {
  print('Digite um valor: ');
  int a = int.parse(stdin.readLineSync()!);
  print(retorno(a).toStringAsFixed(2));
}