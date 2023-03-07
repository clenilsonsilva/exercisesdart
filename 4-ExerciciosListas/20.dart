import 'dart:io';

void main() {
  int a = 1;
  num soma = 0;
  int colab = 0;
  double maior = 0;
  List sal = [];
  List abo = [];
  while (a != 0) {
    print('Salario: ');
    a = int.parse(stdin.readLineSync()!);
    if (a!=0) {
      sal.add(a);
      if (a<500) {
        abo.add(100.0);
      }
      else {
        abo.add(a*0.2);
      }
    }
  }
  print('Salario         -Abono');
  for (var i = 0; i < sal.length; i++) {
    print('R\$  ${sal[i]}  -   R\$ ${abo[i]}');
    soma += abo[i];
    if (abo[i]==100.0) {
      colab+=1;
    }
    if (abo[i]>maior) {
      maior = abo[i];
    }
  }
  print('Foram processados ${sal.length} colaboradores');
  print('Total gasto com abonos: R\$ $soma');
  print('Valor minimo pago a $colab colaboradores');
  print('maior valor de abono pago: R\$ $maior');

}
