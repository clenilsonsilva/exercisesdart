//Altere o programa anterior, intercalando 3 
//vetores de 10 elementos cada.

void main() {
  List vetor_a = [1, 4, 7, 10, 13, 16, 19, 22, 25, 28],
      vetor_b = [2, 5, 8, 11, 14, 17, 20, 23, 26, 29],
      vetor_c = [3, 6, 9, 12, 15, 18, 21, 24, 27, 30],
      vetor_abc = [];
  for (var i = 0; i < vetor_a.length; i++) {
    vetor_abc.add(vetor_a[i]);
    vetor_abc.add(vetor_b[i]);
    vetor_abc.add(vetor_c[i]);
  }
  print(vetor_abc);
}
