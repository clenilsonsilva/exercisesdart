//Faça um programa para imprimir:
//    1
//    2   2
//    3   3   3
//    .....
//    n   n   n   n   n   n  ... n

void funn(int valor) {
  for (var i = 1; i < valor+1; i++) {
    List lista = [];
    for (var e = 0; e <= i; e++) {
      lista.add(i);
    }
    print(lista);
  }
}
void main(List<String> args) {
  funn(10);
}