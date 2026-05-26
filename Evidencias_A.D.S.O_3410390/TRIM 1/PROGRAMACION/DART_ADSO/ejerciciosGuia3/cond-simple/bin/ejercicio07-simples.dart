
void main() {
  /*7. Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar
clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50
000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar
será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.*/
  double montoFianza = 60000; 
  double cuota = 0;

  if (montoFianza < 50000) {
    cuota = montoFianza * 0.03;
  }

  if (montoFianza >= 50000) {
    cuota = montoFianza * 0.02;
  }

  print("El monto de la fianza es: \$$montoFianza");
  print("La cuota a pagar es: \$$cuota");
}
