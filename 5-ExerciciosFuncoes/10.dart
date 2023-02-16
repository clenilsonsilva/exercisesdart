import 'dart:math';

void main() {
  int jogadas = 0;
 int random = Random().nextInt(11)+2;
 int ponto = random;
 print(random);
 if (jogadas==0) {
  if (random==7 || random == 11) {
    print('Voce e um natural!');
    print('Voce ganhou!');
  }
  else if (random==2 || random==3 || random==12) {
    print('Craps');
    print('Voce perdeu');
  }
  else{
    jogadas+=1;
    print('Ponto');
  }
 }
 else {
  while (random!=7) {
    random = Random().nextInt(11)+2;
    if (random==ponto) {
      print('Voce ganhou');
    }
  }
 }
}