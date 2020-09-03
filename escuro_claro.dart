/*Faça um programa que verifique as horas de um dia e imprima “Escuro” caso 
a hora esteja entre 18 e 5, ou “Claro” para horas de 6 a 17.
author: luiz araujo
date: 03/09/2020
 */
void main() {
  int hora;
  for (hora = 0; hora < 24; hora++) {
    if (hora < 6 || hora > 17)
      print("$hora h - Escuro");
    else
      print("$hora h - Claro");
  }
}
