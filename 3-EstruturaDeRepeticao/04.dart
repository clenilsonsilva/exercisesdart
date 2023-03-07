//Supondo que a população de um país A seja da 
//ordem de 80000 habitantes com uma taxa anual de 
//crescimento de 3% e que a população de B seja 
//200000 habitantes com uma taxa de crescimento 
//de 1.5%. Faça um programa que calcule e escreva 
//o número de anos necessários para que a 
//população do país A ultrapasse ou iguale a 
//população do país B, mantidas as taxas de 
//crescimento

void main(List<String> args) {
  num a = 80000;
  num b = 200000;
  int anos = 0;
  while (b>a) {
    b += (b*(1.5/100));
    a += (a*(3/100));
    anos++;
  }
  print(anos);
}