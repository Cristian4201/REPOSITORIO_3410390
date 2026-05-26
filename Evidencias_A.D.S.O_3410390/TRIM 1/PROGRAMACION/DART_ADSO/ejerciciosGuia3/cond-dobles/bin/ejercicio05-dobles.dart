import 'dart:io';

void main(List<String> args) {
  /*5. Un cliente ordena cierta cantidad de brochas de cerda y rodillos; las brochas de cerda tienen un 20% de
descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la cantidad
pedida y el precio unitario. Además, si se paga de contado todo tiene un descuento del 7%. Elaborar un
programa que calcule y muestre en pantalla el costo total de la orden, tanto para el pago de contado como
para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el
usuario ingresa 2. */

double descuento, precioUnitarioBrochas, precioUnitarioRodillos, precioBrochas, precioRodillos, costoTotal;
int cantBrochas, cantRodillos, casoPago;

print("Ingrese la cantdad de brochas de cerda a comprar: ");
cantBrochas = int.parse(stdin.readLineSync()!);
print("Ingrese el precio de cada brocha de cerda: ");
precioUnitarioBrochas = double.parse(stdin.readLineSync()!);
print("Ingrese la cantdad de rodillos a comprar: ");
cantRodillos = int.parse(stdin.readLineSync()!);
print("Ingrese el precio de cada rodillo: ");
precioUnitarioRodillos = double.parse(stdin.readLineSync()!);
print("Ingrese un metodo de pago (1. Contado.  2. Credito)");
casoPago = int.parse(stdin.readLineSync()!);

descuento = 0;

precioBrochas = cantBrochas * precioUnitarioBrochas;
descuento = precioBrochas * 0.2;
precioBrochas = precioBrochas - descuento;
print("El descuento inicial aplicado al precio inicial es \$$descuento");
print("El precio total de la orden de brochas es de \$$precioBrochas");

precioRodillos = cantRodillos * precioUnitarioRodillos;
descuento = precioRodillos * 0.15;
precioRodillos = precioRodillos - descuento;
print("El descuento inicial aplicado al precio inicial es \$$descuento");
print("El precio total de la orden de rodillos es de \$$precioRodillos");

  while (casoPago != 1 && casoPago != 2) {
    if (casoPago != 1 && casoPago != 2) {
      print("Metodo de pago incorrecto");
    }
    print("Digite un metodo de pago (1. Contado.  2. Credito)");
    casoPago = int.parse(stdin.readLineSync()!);
  }

if (casoPago == 1) {
  descuento = precioBrochas * 0.07;
  precioBrochas = precioBrochas - descuento;
  print("Si se paga por contado se le aplica un descuento del 7%");
  print("El precio total de su compra mas su descuento es de \$$precioBrochas");
} else {
  if (casoPago == 2) {
    print("El pago por credito no recibe descuento");
    print("Su pago total es de \$$cantRodillos");
  }
}

}
