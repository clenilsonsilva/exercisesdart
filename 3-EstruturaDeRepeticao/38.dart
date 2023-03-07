/*Um funcionário de uma empresa recebe aumento salarial anualmente: 
Sabe-se que:

    Esse funcionário foi contratado em 1995, com salário inicial de 
    R$ 1.000,00;
    Em 1996 recebeu aumento de 1,5% sobre seu salário inicial;
    A partir de 1997 (inclusive), os aumentos salariais sempre 
    correspondem ao dobro do percentual do ano anterior. Faça um 
    programa que determine o salário atual desse funcionário. 
    Após concluir isto, altere o programa permitindo que o usuário 
    digite o salário inicial do funcionário. 
*/
import 'dart:io';

void main() {
  print('Digite o salario antes do aumento: ');
  num salini = num.parse(stdin.readLineSync()!);
  num taxa = 0.015;
  for (var i = 1995; i <= 2023; i++) {
    salini = salini*(1+taxa);
    taxa = taxa*2;
  }
  print(salini);
}