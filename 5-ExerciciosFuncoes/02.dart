//Faça um programa para imprimir:
//    1
//    1   2
//    1   2   3
//    .....
//    1   2   3   ...  n

void fun(int valor) {
  List lista = [];
  for (var i = 1; i < valor+1; i++) {
    lista.add(i);
    print(lista);
  }
}
void main(List<String> args) {
  fun(10);
}