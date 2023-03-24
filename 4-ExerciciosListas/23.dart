/* A ACME Inc., uma empresa de 500 funcionários, está tendo 
problemas de espaço em disco no seu servidor de arquivos. 
Para tentar resolver este problema, o Administrador de Rede 
precisa saber qual o espaço ocupado pelos usuários, e 
identificar os usuários com maior espaço ocupado. Através de 
um programa, baixado da Internet, ele conseguiu gerar o 
seguinte arquivo, chamado "usuarios.txt": 
*/
void main() {
  List name = ['alexandre', 'anderson', 'antonio', 'carlos', 'cesar', 'rosemary'];
  List size = [456123789, 1245698456, 123456456, 91257581, 987458, 789456125];
  num soma= 0;
  for (var i = 0; i < size.length; i++) {
    soma+=size[i];
  }
  soma = soma/1049000;
  for (var i = 0; i < 6; i++) {
    print('${i+1}   ${name[i]}    ${(size[i]/1049000).toStringAsFixed(2)} Mb      ${(((size[i]/1049000)/ soma)*100).toStringAsFixed(2)}%');
  }
  print('\nEspaco total ocupado: ${soma.toStringAsFixed(2)} MB');
  print('Espaco medio ocupado: ${(soma/size.length).toStringAsFixed(2)} MB');
}