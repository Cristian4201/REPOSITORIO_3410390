import 'dart:io';

void main(List<String> args) {
  /*2. Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
• Si trabaja 40 horas o menos se le paga $16 por hora
• Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora
extra.*/

double horas, salario, horasExtras;

print("Ingrese el numero de horas trabajadas: ");
horas = double.parse(stdin.readLineSync()!);

if (horas <= 40) {
  salario = horas  * 16;
  } else {
    horasExtras = horas - 40;
    salario = (40 * 16) + (horasExtras * 20);
  }

  print("Su salario es de : $salario");
}
