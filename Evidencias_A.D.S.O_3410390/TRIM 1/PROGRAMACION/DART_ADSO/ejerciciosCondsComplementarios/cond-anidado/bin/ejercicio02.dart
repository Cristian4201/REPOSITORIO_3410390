import 'dart:io';

void main(List<String> args) {
  /*2.  Un concesionario está cotizando el nuevo Volkswagen Nivus 2026. Primero, el
sistema pregunta el método de pago del cliente (ingrese "contado" o "credito").
a. Si el cliente paga de contado, el sistema anida una nueva condición: si el
valor del vehículo supera los $110.000.000, se otorga un descuento del 5%. Si
es menor o igual, se otorga un 2%.
b. Si el cliente paga a crédito, el sistema anida una validación diferente:
pregunta a cuántos meses es el plazo. Si el plazo es mayor a 60 meses, la tasa
de interés mensual es del 1.5%. Si es de 60 meses o menos, la tasa es del
1.2%. Desarrolle el algoritmo que capture el precio base del vehículo y ejecute
la lógica correspondiente para informar al cliente las condiciones finales. */

String? vehiculo;
int? metodoPago;
double valorVehiculo, descuento, plazo, cuotaMensual, total;

print("Ingrese el nombre, marca, modelo de su vehiculo: ");
vehiculo = stdin.readLineSync();
print("Seleccione un metodo de pago (1. Contado o 2. Credito): ");
metodoPago = int.parse(stdin.readLineSync()!);
print("Cual es el valor de su vehiculo: ");
valorVehiculo = double.parse(stdin.readLineSync()!);

if (metodoPago == 1){ //Contado
  if(valorVehiculo > 110000000){
    descuento = valorVehiculo * 0.05;
  }else{
    descuento = valorVehiculo * 0.02;
  }
  total = valorVehiculo - descuento;
  print("El vehiculo se compra de contado y su valor total es de \$$total");
}else{ //Credito
  print("De cuantos meses es el plazo: ");
  plazo = double.parse(stdin.readLineSync()!);
  if (plazo > 60){
    cuotaMensual = valorVehiculo * 0.015;
  }else{
    cuotaMensual = valorVehiculo * 0.012;
  }
  total = plazo * cuotaMensual + valorVehiculo;
  print("El vehiculo $vehiculo se compra a credito, con un valor mensual de \$$cuotaMensual.");
  print("El total del vehiculo sera de $total.");
}
}