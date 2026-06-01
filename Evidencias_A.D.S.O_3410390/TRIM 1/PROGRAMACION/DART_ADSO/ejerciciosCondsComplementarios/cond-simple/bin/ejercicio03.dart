import 'dart:io';

void main(List<String> args) {
  /*3. Una academia de música cobra $35.000 por clase individual. Si un estudiante
inscribe entre 4 y 7 clases para el mes, recibe un 10% de descuento sobre el subtotal.
Si inscribe 8 o más clases, se le mostrará un mensaje que tiene derecho a 2 boletas
para un concierto. Solicite la cantidad de clases, calcule el subtotal y utilice
condicionales para aplicar el descuento si corresponde. Muestre el total a pagar. */

double descuento, total;
int cantidadClases;

print("Ingrese la cantidad de clases inscritas: ");
cantidadClases = int.parse(stdin.readLineSync()!);

total = cantidadClases * 35000;

if (cantidadClases >= 4 && cantidadClases <= 7){
  descuento = total * 0.10;
  total = total + descuento;
  print("Usted tiene derecho a un descuento del 10%");
}
if (cantidadClases >= 8){
  print("Usted tiene derecho a 2 boletas para un concierto");
}

print("Su total a pagar es de \$$total");

}