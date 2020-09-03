/*Crie um programa utilizando a linguagem dart para calcular a média de 4 notas.
author: luiz araujo
date: 03/09/2020
 */

void main() {
  List notas = [];
  notas.add(7.0);
  notas.add(8.0);
  notas.add(8.5);
  notas.add(9.0);
  double somaDasNotas = 0;
  for (num i = 0; i < notas.length; i++) {
    somaDasNotas += notas[i];
  }
  double media = somaDasNotas / notas.length;

  print("Média = $media");
}
