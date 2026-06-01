import 'dart:io';

void main(List<String> args) {
  /*2. Un propietario necesita calcular el impuesto anual de su vehículo. Las normativas
fiscales establecen que los vehículos cuyo avalúo comercial supere los
$150.000.000 (considerados de gama alta o lujo) deben pagar una tarifa del 2.5%
sobre dicho valor. Por el contrario, los vehículos con un avalúo igual o menor a este
límite pagan una tarifa del 1.5%. Solicite la marca/modelo del vehículo y su avalúo
comercial actual. Determine cuál es el porcentaje aplicado y calcule el valor total del
impuesto a pagar este año. */

  double valorVehiculo, impuestoAnual, porcetajeImpuesto, tarifa;
  String marca;
  int modelo;

  print("Ingrese la marca del vehiculo: ");
  marca = stdin.readLineSync()!;
  print("Ingrese el modelo del vehiculo: ");
  modelo = int.parse(stdin.readLineSync()!);
  print("Ingrese el avalúo del vehiculo: ");
  valorVehiculo = double.parse(stdin.readLineSync()!);

  if(valorVehiculo > 150000000){
  tarifa = 2.5;
  porcetajeImpuesto = valorVehiculo * 0.025;
  
  }else{
    tarifa = 1.5;
    porcetajeImpuesto = valorVehiculo * 0.015;
  }
  impuestoAnual = valorVehiculo + porcetajeImpuesto;
  print("La tarifa aplicada es $tarifa%");
  print("El impuesto es de: $porcetajeImpuesto");
  print("El total a pagar del impuesto anual es de $impuestoAnual");
}