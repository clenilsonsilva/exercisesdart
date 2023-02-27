//Sua organização acaba de contratar um estagiário para trabalhar no Suporte de Informática, com a intenção de fazer um levantamento 
//nas sucatas encontradas nesta área. A primeira tarefa dele é testar todos os cerca de 200 mouses que se encontram lá, testando e 
//anotando o estado de cada um deles, para verificar o que se pode aproveitar deles.
//Foi requisitado que você desenvolva um programa para registrar este levantamento. O programa deverá receber um número indeterminado 
//de entradas, cada uma contendo: um número de identificação do mouse o tipo de defeito:
//necessita da esfera;
//necessita de limpeza; a.necessita troca do cabo ou conector; a.quebrado ou inutilizado Uma identificação igual a zero encerra o 
//programa. Ao final o programa deverá emitir o seguinte relatório:
import 'dart:io';

void main() {
  int mouse = 1, esfera = 0, limpeza = 0, cabo = 0, quebrado = 0, count = 0;
  while (mouse == 1 || mouse == 2 || mouse == 3 || mouse == 4) {
    count++;
    print('Digite a situacao do mouse: 1,2,3 ou 4: ');
    mouse = int.parse(stdin.readLineSync()!);
    switch (mouse) {
      case 1:
        esfera++;
        break;
      case 2:
        limpeza++;
        break;
      case 3:
        cabo++;
        break;
      case 4:
        quebrado++;
        break;
    }
  }
  print('Quantidade de mouses: ${count-1}');
  print('Situacao                                            Quantidade                Percentual');
  print('1-Necesssidade da esfera                                  $esfera                     ${esfera/(count-1)*100}%');
  print('2-Necesssidade da limpeza                                 $limpeza                     ${limpeza/(count-1)*100}%');
  print('3-Necesssidade de troca do cabo ou conector               $cabo                     ${cabo/(count-1)*100}%');
  print('4-Quebrado ou inutilizado                                 $quebrado                     ${quebrado/(count-1)*100}%');
}
