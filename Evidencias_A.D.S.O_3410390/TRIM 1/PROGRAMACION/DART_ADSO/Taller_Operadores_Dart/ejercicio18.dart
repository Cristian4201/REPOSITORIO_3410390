import 'dart:io';

void main() {
  //Cristian Arbey Benavides Marquez
  //18. Leer el número de un mes (1 a 4) y mostrar la estación del año correspondiente (ejemplo: 1-Verano, 2-Otoño, etc.).
  
  // DEFINICION DE VARIABLES
  int mes;

  // ASIGNACION DE VALORES
  print("Ingrese el número del mes (1 al 4):");
  mes = int.parse(stdin.readLineSync()!);

  // PROCESO Y SALIDA
  switch (mes) {
    case 1:
      print("Estación: Verano");
      break;
    case 2:
      print("Estación: Otoño");
      break;
    case 3:
      print("Estación: Invierno");
      break;
    case 4:
      print("Estación: Primavera");
      break;
    default:
      print("Mes no válido para este ejercicio.");
}
}