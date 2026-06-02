import 'dart:io';

void main(List<String> args) {
  /*3. Una empresa de logística internacional requiere automatizar sus cotizaciones.
Solicite el peso del paquete en kilogramos y el continente de destino (1: América del
Norte, 2: Europa, 3: Asia). Cada destino tiene una tarifa diferente por kilogramo y,
adicionalmente, un impuesto aduanero fijo.
a. América del Norte: $15.000 / kg + $25.000 impuesto aduanero.
b. Europa: $25.000 / kg + $40.000 impuesto aduanero.
c. Asia: $35.000 / kg + $60.000 impuesto aduanero. Utilice un switch para
asignar estos dos valores (tarifa por kilo e impuesto) en variables. Al final del
programa, calcule el total a pagar y muéstrelo desglosado. */

String? continente;
double kilogramos, tarifa, impuesto, total;
int opcionDestino;

print("Ingrese el peso del paquete en kilogramos: ");
kilogramos = double.parse(stdin.readLineSync()!);
print("Ingrese el continente de su destino (1: América del Norte, 2: Europa, 3: Asia): ");
opcionDestino = int.parse(stdin.readLineSync()!);

impuesto = 0;
tarifa = 0;

switch (opcionDestino) {
  case 1: // America del Norte
    continente = "America del Norte";
    tarifa = 15000;
    impuesto = 25000;
    break;
  case 2: // Europa
    continente = "Europa";
    tarifa = 25000;
    impuesto = 40000;
  case 3: // Asia
    continente = "Asia";
    tarifa = 35000;
    impuesto = 60000;
  default:
  print("Opcion no valida");
  break; 
}

total = (kilogramos * tarifa) + impuesto;

print("Su destino $continente tiene una tarifa que equivale a \$$tarifa, el impuesto aduanero a \$$impuesto, y el total a pagar de para su destino es de \$$total.");

}