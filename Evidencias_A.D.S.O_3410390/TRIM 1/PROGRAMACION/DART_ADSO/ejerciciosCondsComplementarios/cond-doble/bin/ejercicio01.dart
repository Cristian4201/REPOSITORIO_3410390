import 'dart:io';

void main(List<String> args) {
  /*1.  En una finca de café orgánico se está planificando la fertilización de los cafetos
utilizando Silicorrector. La dosis depende directamente del nivel de acidez del suelo
(pH). Solicite al usuario la cantidad de árboles a fertilizar y el nivel de pH del suelo. Si
el pH es menor a 5.5 (suelo ácido), se requiere una "Dosis de choque" de 200 gramos
por árbol. Si el pH es 5.5 o mayor, el suelo está balanceado y solo requiere una "Dosis
de mantenimiento" de 50 gramos por árbol. Calcule y muestre la cantidad total de
abono (en gramos y kilogramos) que se debe preparar para el lote. */

String? tipoDosis;
double phSuelo, totalGramos, totalKilogramos, dosisPorArbol;
int cantidadArboles;

print("Digite la cantidad de árboles a fertilizar: ");
cantidadArboles = int.parse(stdin.readLineSync()!);
print("Ingrese el nivel de pH del suelo: ");
phSuelo = double.parse(stdin.readLineSync()!);

if (phSuelo < 5.5) {
  dosisPorArbol = 200;
  tipoDosis = "Dosis de choque (suel acido)";

} else {
  dosisPorArbol = 50;
  tipoDosis = "Dosis de mantenimiento";
}

totalGramos = (cantidadArboles * dosisPorArbol);
totalKilogramos = totalGramos / 1000;

print("La cantidad total de abono en gramos es \$$totalGramos, y la cantidad total de abono en kilogramos es \$$totalKilogramos, para una $tipoDosis");
}
