/*Dar descontos somente se a pessoa tiver idade par.
author: luiz araujo
date: 03/09/2020
 */

void main() {
  num idade = 21;
  double valor = 950.00, desconto = 0.20;

  if (idade % 2 == 0) {
    valor = valor - desconto * valor;
    print("O valor com desconto é $valor");
  } else
    print("Sua idade não é par, não tem desconto.");
}
