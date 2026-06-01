import 'dart:io';

void main(List<String> args) {
  /*2. Una finca de café orgánico en Supía liquida el pago diario a sus recolectores
multiplicando los kilos recolectados por el precio del kilo. Si el recolector logra
entregar más de 50 kg en el día y el nivel de impurezas es menor al 5%, se le otorga
un bono adicional del 10% sobre su pago total. Construir un algoritmo que solicite
los kilos, el porcentaje de impurezas y el precio por kilo, calculando el pago final. */

double kilosRecolec, precioUnitario, nivelImpuresa, bono, total, pagoFinal;

print("Ingrese la cantidad de kilos recolectados: ");
kilosRecolec = double.parse(stdin.readLineSync()!);
print("Ingres el precio por cada kilo de cafe: ");
precioUnitario = double.parse(stdin.readLineSync()!);
print("Ingrese el nivel de impureza (ej. 3.5)");
nivelImpuresa = double.parse(stdin.readLineSync()!);

total = kilosRecolec* precioUnitario;

pagoFinal = total;

// Conjuncion (y)

if (kilosRecolec > 50 && nivelImpuresa < 5) {
  bono = total * 0.10;
  pagoFinal = total + bono;
}
print("Para los $kilosRecolec kilos recolectados, el pago es de $pagoFinal");


}