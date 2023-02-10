/* Uma empresa de pesquisas precisa tabular os resultados da 
seguinte enquete feita a um grande quantidade de organizações:

"Qual o melhor Sistema Operacional para uso em servidores?"

As possíveis respostas são:

1- Windows Server
2- Unix
3- Linux
4- Netware
5- Mac OS
6- Outro

Você foi contratado para desenvolver um programa que leia o 
resultado da enquete e informe ao final o resultado da mesma. 
O programa deverá ler os valores até ser informado o valor 0, 
que encerra a entrada dos dados. Não deverão ser aceitos 
valores além dos válidos para o programa (0 a 6). Os valores 
referentes a cada uma das opções devem ser armazenados num 
vetor. Após os dados terem sido completamente informados, o 
programa deverá calcular a percentual de cada um dos 
concorrentes e informar o vencedor da enquete. O formato da 
saída foi dado pela empresa, e é o seguinte:

Sistema Operacional     Votos   %
-------------------     -----   ---
Windows Server           1500   17%
Unix                     3500   40%
Linux                    3000   34%
Netware                   500    5%
Mac OS                    150    2%
Outro                     150    2%
-------------------     -----
Total                    8800

O Sistema Operacional mais votado foi o Unix, com 3500 votos, 
correspondendo a 40% dos votos. */

import 'dart:io';

String porcentagem(num valor, num soma) {
  return '${(valor / soma * 100).toStringAsFixed(0)}%';
}

void main(List<String> args) {
  int so = 1,
      cwindows = 0,
      cunix = 0,
      clinux = 0,
      cnetware = 0,
      cmac = 0,
      coutro = 0;
  while (so != 0) {
    print('Qual o melhor Sistema Operacional para uso em servidores: ');
    so = int.parse(stdin.readLineSync()!);
    switch (so) {
      case 1:
        cwindows++;
        break;
      case 2:
        cunix++;
        break;
      case 3:
        clinux++;
        break;
      case 4:
        cnetware++;
        break;
      case 5:
        cmac++;
        break;
      case 6:
        coutro++;
        break;
    }
  }
  Map teste = {
    'Windows Server': cwindows,
    'Unix': cunix,
    'Linux': clinux,
    'Netware': cnetware,
    'Mac OS': cmac,
    'Outro': coutro
  };
  num soma = cwindows + cunix + clinux + cnetware + cmac + coutro,
      maior = 0,
      votos = 0;
  String porc = '', big = '';
  teste.forEach((key, value) {
    if (value > maior) {
      maior = votos = value;
      big = key;
      porc = porcentagem(value, soma);
    }
  });
  print(' Sistema Operacional      Votos      %');
  print('---------------------    -------    ----');
  print(
      ' Windows Server             $cwindows        ${porcentagem(cwindows, soma)}');
  print(
      ' Unix                       $cunix           ${porcentagem(cunix, soma)}');
  print(
      ' Linux                      $clinux          ${porcentagem(clinux, soma)}');
  print(
      ' Netware                    $cnetware        ${porcentagem(cnetware, soma)}');
  print(
      ' Mac OS                     $cmac            ${porcentagem(cmac, soma)}');
  print(
      ' Outro                      $coutro        ${porcentagem(coutro, soma)}');
  print('---------------------    -------    ----');
  print(' Total                      $soma');
  print(
      '\n O Sistema Operacional mais votado foi o $big, com ${votos} votos, correspondendo a $porc dos votos. ');
}
