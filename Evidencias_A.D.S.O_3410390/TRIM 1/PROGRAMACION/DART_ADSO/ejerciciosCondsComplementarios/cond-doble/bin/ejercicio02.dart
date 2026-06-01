import 'dart:io';

void main(List<String> args) {
  /*2. Un propietario necesita calcular el impuesto anual de su vehículo. Las normativas
fiscales establecen que los vehículos cuyo avalúo comercial supere los
$150.000.000 (considerados de gama alta o lujo) deben pagar una tarifa del 2.5%
sobre dicho valor. Por el contrario, los vehículos con un avalúo igual o menor a este
límite pagan una tarifa del 1.5%. Solicite la marca/modelo del vehículo y su avalúo
comercial actual. Determine cuál es el porcentaje aplicado y calcule el valor total del
impuesto a pagar este año. */

String? marcaVehiculo;
double avaluoComercial, impuestoTotal, tarifa; 

print("Ingrese el modelo de su vehiculo: ");
marcaVehiculo = stdin.readLineSync();
print("Ingrese el avaluo comercial de su vehiculo: ");
avaluoComercial = double.parse(stdin.readLineSync()!);

tarifa = 0;

if (avaluoComercial > 150000000){
    tarifa = avaluoComercial * 0.025;
    impuestoTotal = avaluoComercial + tarifa;
    print("A su avaluo comercial se le aplica una tarifa de 2.5 sobre el valor.");
}else {
  tarifa = avaluoComercial * 0.015;
  impuestoTotal = avaluoComercial + tarifa;
  print("A su avaluo comercial se le aplica una tarifa de 1.5 sobre el valor.");
}

print("El vehiculo $marcaVehiculo tiene que pagar actualmente un avaluo del \$$impuestoTotal");

}