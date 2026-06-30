import 'dart:math';

void main(List<String> args) {
  //Eje.03. Se requiere simular la descarga de un archivo por internet hasta que llegue al 100%. Con un numero aleatorio entre 1 y 20 se debe simular ese porcentaje de descarga

Random rand = Random();
double porcentajeDescarga = 0; // Vble tipo acumulador
double descarga;

do {
  descarga = rand.nextDouble()*20;
  print("Porcentaje descarga actual > ${descarga.round()}");
  porcentajeDescarga += descarga.round();
  if (porcentajeDescarga > 100) {
    porcentajeDescarga = 100;
  }
  print("Descarga total > $porcentajeDescarga");
} while (porcentajeDescarga < 100);
print("El archivo se descarga exitosamente");

}