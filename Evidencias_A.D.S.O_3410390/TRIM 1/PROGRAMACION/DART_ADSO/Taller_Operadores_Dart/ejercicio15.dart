import 'dart:io';

void main() {
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