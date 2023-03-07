//Foram anotadas as idades e alturas de 30 alunos. 
//Faça um Programa que determine quantos alunos 
//com mais de 13 anos possuem altura inferior à 
//média de altura desses alunos.
import 'dart:io';

void main() {
  List idade = [
        11,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        22,
        23,
        24,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        33,
        34,
        35,
        36,
        37,
        38,
        39,
        40
      ],
      altura = [
        1.50,
        1.55,
        1.60,
        1.65,
        1.70,
        1.75,
        1.80,
        1.85,
        1.9,
        2,
        1.50,
        1.55,
        1.60,
        1.65,
        1.70,
        1.75,
        1.80,
        1.85,
        1.9,
        2,
        1.50,
        1.55,
        1.60,
        1.65,
        1.70,
        1.75,
        1.80,
        1.85,
        1.9,
        2
      ];
      num media = 0, count = 0;
      for (var i = 0; i < altura.length; i++) {
        media+=altura[i];
      }
      media = media/30;
      for (var i = 0; i < idade.length; i++) {
        if (idade[i]>13 && altura[i]<media) {
          count++;
        }
      }
  print(idade.length);
  print(altura.length);
  print(media);
  print(count);
}
