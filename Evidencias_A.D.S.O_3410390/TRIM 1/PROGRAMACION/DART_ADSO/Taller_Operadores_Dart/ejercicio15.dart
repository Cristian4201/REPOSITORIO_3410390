import 'dart:io';

void main() {
  //Cristian Arbey Benavides Marquez
  //15. Hacer un algoritmo que lea la temperatura de un paciente; si es mayor a 38 grados, mostrar "Tiene fiebre", de lo contrario "Temperatura normal".
  
  // DEFINICION DE VARIABLES
  double temperatura;

  // ASIGNACION DE VALORES
  print("Ingrese la temperatura del paciente:");
  temperatura = double.parse(stdin.readLineSync()!);

  // PROCESO Y SALIDA
  if (temperatura > 38) {
    print("Resultado: Tiene fiebre");
  } else {
    print("Resultado: Temperatura normal");
  }
}