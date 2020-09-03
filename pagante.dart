/*Quando uma pessoa é classificada como idosa, ela tem direito à gratuidade 
no uso de transporte público, No Brasil, consideram-se idosas as pessoas com 60 
anos ou mais, Crie um programa em dart para que, dada uma idade, imprima 
“gratuito” quando a idade representar um idoso ou “pagante” caso contrário.
author: luiz araujo
date: 03/09/2020
 */
void main() {
  int idade = 61;

  if (idade > 59)
    print("gratuito");
  else
    print("pagante");
}
