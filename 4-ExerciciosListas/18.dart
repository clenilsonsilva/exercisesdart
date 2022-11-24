/* Uma grande emissora de televisão quer fazer uma enquete 
entre os seus telespectadores para saber qual o melhor jogador
após cada jogo. Para isto, faz-se necessário o 
desenvolvimento de um programa, que será utilizado pelas 
telefonistas, para a computação dos votos. Sua equipe foi 
contratada para desenvolver este programa, utilizando a 
linguagem de programação C++. Para computar cada voto, a
telefonista digitará um número, entre 1 e 23, correspondente
ao número da camisa do jogador. Um número de jogador 
igual zero, indica que a votação foi encerrada. Se um 
número inválido for digitado, o programa deve ignorá-lo, 
mostrando uma breve mensagem de aviso, e voltando a pedir 
outro número. Após o final da votação, o programa deverá 
exibir:  */

import 'dart:io';

void main(List<String> args) {
  int a = 1, votos = 0;
  List lista = [], listjogador = [], listvotos = [];
  while (a != 0) {
    print('Numero do jogador (0=fim): ');
    a = int.parse(stdin.readLineSync()!);
    if (a != 0 && a > 0 && a < 24) {
      lista.add(a);
      votos++;
    }
    if (a != 0 && a < 0 || a > 23) {
      print('Informe um valor entre 1 e 23 ou 0 para sair!');
    }
  }
  lista.sort();
  for (int e = 0; e < lista.length; e++) {
    int counter = 0;
    for (int i = 0; i < lista.length; i++) {
      if (lista[e] == lista[i]) {
        counter++;
      }
    }
    if (e == 0) {
      listjogador.add(lista[e]);
      listvotos.add(counter);
    } else if (e > 0 && lista[e] != lista[e - 1]) {
      listjogador.add(lista[e]);
      listvotos.add(counter);
    }
  }
  print(
      '\nResultado da votacao:\n\nForam computados ${votos} votos.\n\nJogador    Votos');
  for (var i = 0; i < listjogador.length; i++) {
    print('${listjogador[i]}           ${listvotos[i]}');
    print('${(listvotos[i] / votos * 100).toStringAsFixed(1)}%');
  }
}
