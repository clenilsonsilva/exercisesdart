/*Foi feita uma estatística em cinco cidades brasileiras para 
coletar dados sobre acidentes de trânsito. Foram obtidos os 
seguintes dados: 
*/
void main(List<String> args) {
  List cidade = ['Altamira', 'Brasil Novo', 'Medicilandia', 'Uruara', 'Placas'];
  List numvei = [4000, 3000, 2000, 1000, 500];
  List acvit = [1000, 500, 400, 300, 200];
  int maior = 0, menor = 0, count = 0;
  num media = 0, mediaac = 0;
  for (var i = 0; i < numvei.length; i++) {
    if(i==0) {
      maior = i;
      menor = i;
    }
    else {
      if(acvit[i]>acvit[maior]) {
        maior = i;
      }
      if(acvit[i]<acvit[menor]) {
        menor = i;
      }
    }
    media+= numvei[i];
    if(numvei[i]<2000) {
      count++;
      mediaac += numvei[i];
    }
  }
  print('A cidade com maior indice de acidentes e ${cidade[maior]} com ${acvit[maior]} acidentes.');
  print('A cidade com menor indice de acidentes e ${cidade[menor]} com ${acvit[menor]} acidentes.');
  print('A media de veiculos nas 5 cidades e ${media/5}');
  print('Nas cidades com menos de 2000 veiculos a media de acidentes e ${mediaac/count}');
}