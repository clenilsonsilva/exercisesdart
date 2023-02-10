/* Faça um programa que converta da notação de 24 horas para
 a notação de 12 horas. Por exemplo, o programa deve converter
  14:25 em 2:25 P.M. A entrada é dada em dois inteiros. Deve
   haver pelo menos duas funções: uma para fazer a conversão 
   e uma para a saída. Registre a informação A.M./P.M. como
    um valor ‘A’ para A.M. e ‘P’ para P.M. Assim, a função 
    para efetuar as conversões terá um parâmetro formal para
     registrar se é A.M. ou P.M. Inclua um loop que permita 
     que o usuário repita esse cálculo para novos valores de 
     entrada todas as vezes que desejar. */
import 'dart:io';

String conversorData(int a, int b) {
  int horas = a, minutos = b;
  String am = 'A.M.', pm = 'P.M.';
  if (horas < 24 && horas > 0 && minutos > 0 && minutos < 60) {
    if (horas > 12) {
      horas -= 12;
      return '$horas:$minutos $pm';
    }
    return '$horas:$minutos $am';
  } else return 'Data invalida';
}

void main(List<String> args) {
  String cont = 's';
  while (cont == 's') {
    print('Digite a hora: ');
    int hora = int.parse(stdin.readLineSync()!);
    print('Digite os minutos: ');
    int minuto = int.parse(stdin.readLineSync()!);
    print(conversorData(hora, minuto));
    print('Quer continuar (S/N): ');
    String opcao = stdin.readLineSync()!;
    cont = opcao[0].toLowerCase();
  }
}
