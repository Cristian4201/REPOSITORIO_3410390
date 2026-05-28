import 'dart:io';

void main(List<String> args) {
  /*3. En una fábrica de computadoras se planea ofrecer a los clientes un descuento que dependerá del
número de computadoras que compre. Si las computadoras son menos de cinco se les dará un 10%
de descuento sobre el total de la compra; si el número de computadoras es mayor o igual a cinco
pero menos de diez se le otorga un 20% de descuento; y si son 10 o más se les da un 40% de
descuento. El precio de cada computadora es de $1100000*/

double descuento, total, precioComputadoras;
int numComputadoras;

precioComputadoras = 1100000;

print("Ingrese el numero de computadoras a comprar: ");
numComputadoras = int.parse(stdin.readLineSync()!);

total = numComputadoras * precioComputadoras;
descuento = 0;

if (numComputadoras < 5) {
  descuento = total * 0.1;
  total = total - descuento;
  print ("Se le aplicara un descuento del 10% al total de su compra.");
  } else if (numComputadoras >=5 && numComputadoras < 10) {
    descuento = total * 0.2;
    total = total - descuento;
    print ("Se le aplicara un descuento del 20% al total de su compra.");
  } else {
    descuento = total * 0.4;
    total = total - descuento;
    print ("Se le aplicara un descuento del 40% al total de su compra.");
    }
  
print("El total a pagar por la compra de $numComputadoras computadoras es: $total");

}


