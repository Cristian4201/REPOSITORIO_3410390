import 'dart:io';

void main(List<String> args) {
  /*4. Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: Si los ingresos del
comprador son mayores o iguales a $800000 la cuota inicial será del 15% del costo de la casa y el resto se
distribuirá en pagos mensuales, a pagar en diez años. Si los ingresos del comprador son inferiores a de $800000
la cuota inicial será del 30% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar en 7 años.
La empresa quiere saber cuanto debe pagar un comprador por concepto de cuota inicial y cuanto por cada
pago mensual ingresando el valor de la casa. */

double ingresos, cuotaInicial, pagoMensual, valorCasa, saldoRestante;
int meses;

print("Digite sus ingresos: ");
ingresos = double.parse(stdin.readLineSync()!);
print("Ingrese el valor de la casa: ");
valorCasa = double.parse(stdin.readLineSync()!);



if (ingresos >= 800000) {
  cuotaInicial = valorCasa * 0.15;
  meses = 120;
} else {
  cuotaInicial = valorCasa * 0.3;
  meses = 84;
}

saldoRestante = valorCasa - cuotaInicial;
pagoMensual = saldoRestante / meses;

print("Lo que debe pagar por cuota inicial es \$$cuotaInicial");
print("Lo que debe pagar por cada pago mensual es \$$pagoMensual");
}