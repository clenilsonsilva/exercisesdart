/*O Departamento Estadual de Meteorologia lhe contratou para 
desenvolver um programa que leia as um conjunto indeterminado de 
temperaturas, e informe ao final a menor e a maior temperaturas 
informadas, bem como a média das temperaturas.
*/
import 'dart:io';

void main() {
  num temp = 1, soma = 0, count = 0, maior = 0, menor = 0, media = 0;
  while (temp>0) {
    print('Digite uma temperatura: ');
    temp = num.parse(stdin.readLineSync()!);
    if(temp<=0) {
      break;
    }
    count++;
    soma+=temp;
    if(temp>maior) {
      maior = temp;
    }
    if(count==1) {
      menor = temp; 
    }
    else {
      if(temp<menor) {
        menor = temp;
      }
    }
  }
  media = soma/count;
  print('A menor temperatura e ${menor.toStringAsFixed(1)}');
  print('A maior temperatura e ${maior.toStringAsFixed(1)}');
  print('A temperatura media e ${media.toStringAsFixed(1)}');

}
