import 'dart:io';

void main(List<String> args) {
  /*5. Una frutería ofrece las manzanas con descuento según la siguiente tabla:
NUM. DE KILOS COMPRADOS
% DESCUENTO
0 - 2
0

2.01 - 5
10

5.01 - 10
15

10.01 en adelante
20
Determinar cuanto pagara una persona que compre manzanas es esa frutería sabiendo que el kilo vale $1300 */

double descuento, precioPorKilo, total, kilosComprados;

print ("Ingrese los kilos que desee comprar: ");
kilosComprados = double.parse(stdin.readLineSync()!);

descuento = 0;
precioPorKilo = 1300;

if (kilosComprados <= 2) {
  total = kilosComprados * precioPorKilo;
  descuento = total * descuento;
  total = total - descuento;
  print("A su precio total no se le aplicara descuento");
}else if (kilosComprados > 2 && kilosComprados <= 5) {
  total = kilosComprados * precioPorKilo;
  descuento = total * 0.1;
  total = total - descuento;
  print("A su precio total se le aplicara un desucento del 10%");
}else if (kilosComprados > 5 && kilosComprados <= 10) {
  total = kilosComprados * precioPorKilo;
  descuento = total * 0.15;
  total = total - descuento;
  print("A su precio total se le aplicara un desucento del 15%");
}else {
  total = kilosComprados * precioPorKilo;
  descuento = total * 0.2;
  total = total - descuento;
  print("A su precio total se le aplicara un desucento del 20%");
}

print("El precio que tiene que pagar por $kilosComprados kilos es de \$$total");

}