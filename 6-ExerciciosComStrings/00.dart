import 'dart:math';

String calc(num atual, num prox) {
  num total = 0;
  int tamanho = '$atual'.length;
  for (int i = 0; i < tamanho; i++) {
    // total += num.parse('$prox'[i])/10;
    tamanho--;
  }
  return '${atual+(prox/pow(10,1))}';
}
void main() {
  print(calc(0.0, 6));
}
