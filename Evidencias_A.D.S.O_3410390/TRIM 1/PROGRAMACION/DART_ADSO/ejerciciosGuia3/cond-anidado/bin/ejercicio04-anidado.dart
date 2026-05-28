import 'dart:io';

void main(List<String> args) {
  /*4. En un montallantas se ha establecido una promoción de las llantas marca “Ponchadas”, dicha
promoción consiste en lo siguiente:
Si se compran menos de cinco llantas el precio es de $90000 cada una, de $80000 si se compran de
cinco a 10 y de $70000 si se compran más de 10. Obtener la cantidad de dinero que una persona
tiene que pagar por cada una de las llantas que compra y la que tiene que pagar por el total de la
compra*/

int cantLlantas;
double precioUnitario, total;

print ("Ingrese la cantidad de llantas a comprar: ");
cantLlantas = int.parse(stdin.readLineSync()!);

precioUnitario = 0; 

if (cantLlantas < 5) {
  precioUnitario = 90000;
} else if (cantLlantas >= 5 && cantLlantas <= 10) {
  precioUnitario = 80000;
} else {
  precioUnitario = 70000;
}
total = cantLlantas * precioUnitario;
print("El precio unitario de cada llanta es: $precioUnitario");
print("El total a pagar por la compra de $cantLlantas llantas es: $total");
}