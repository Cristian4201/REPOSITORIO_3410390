import 'dart:io';

void main() {
  // DEFINICION DE VARIABLES
  int horasTrabajadas, horasExtras;
  double salarioTotal;

  // ASIGNACION DE VALORES
  print("Ingrese la cantidad de horas trabajadas:");
  horasTrabajadas = int.parse(stdin.readLineSync()!);

  // PROCESO
  if (horasTrabajadas > 48) {
    horasExtras = horasTrabajadas - 48;
    // 48 horas a 20.000 + extras a 25.000
    salarioTotal = (48 * 20000) + (horasExtras * 25000);
  } else {
    salarioTotal = horasTrabajadas * 20000.0;
  }

  // SALIDA DE DATOS
  print("El salario total del trabajador es: $salarioTotal");
}