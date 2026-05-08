import 'dart:io';

void main() {
//Cristian Arbey Benavides Marquez
//19. Un trabajador cobra $20.000 por hora. Si trabaja más de 48 horas, las horas adicionales se pagan como "Horas Extra" con un recargo de $5.000 sobre el valor normal. Calcular su salario total.

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