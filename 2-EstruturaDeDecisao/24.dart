import 'dart:io';

//Faça um Programa que leia 2 números e em seguida pergunte 
//ao usuário qual operação ele deseja realizar. O resultado 
//da operação deve ser acompanhado de uma frase que diga se 
//o número é:
    //par ou ímpar;
    //positivo ou negativo;
    //inteiro ou decimal. 
void main() {
  print('Digite um numero: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite outro numero: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Qual operacao deseja realizar: 1-soma / 2-subtracao / 3-divisao / 4-multiplicacao : ');
  int c = int.parse(stdin.readLineSync()!);
  late String pi, pn, id = '';
  late var res;
  switch (c) {
    case 1:
      res = a+b;
      res%2==0 ? pi = '$res e par' : pi = '$res e impar';
      res<0 ? pn = '$res e negativo' : pn = '$res e positivo';
      res.runtimeType==int ? id = '$res e inteiro': id = '$res e decimal';
      break;

    case 2:
      res = a-b;
      res%2==0 ? pi = '$res e par' : pi = '$res e impar';
      res<0 ? pn = '$res e negativo' : pn = '$res e positivo';
      res.runtimeType ==int ? id = '$res e inteiro': id = '$res e decimal';
      break;

    case 3:
      res = a/b;
      res%2==0 ? pi = '$res e par' : pi = '$res e impar';
      res<0 ? pn = '$res e negativo' : pn = '$res e positivo';
      res.runtimeType==int ? id = '$res e inteiro': id = '$res e decimal';
        break;

    case 4:
      res = a*b;
      res%2==0 ? pi = '$res e par' : pi = '$res e impar';
      res<0 ? pn = '$res e negativo' : pn = '$res e positivo';
      res.runtimeType==int ? id = '$res e inteiro': id = '$res e decimal';
      break;    
  }
    print(res);
    print(pn);
    print(id);
  
}
