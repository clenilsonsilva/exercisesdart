//Faça um programa que imprima na tela os números 
//de 1 a 20, um abaixo do outro. Depois modifique 
//o programa para que ele mostre os números um ao 
//lado do outro.
void main(List<String> args) {
  List lista = [];
  for (var i = 1; i <= 20; i++) {
    print(i);
    lista.add(i);
  }
  print(lista);
}