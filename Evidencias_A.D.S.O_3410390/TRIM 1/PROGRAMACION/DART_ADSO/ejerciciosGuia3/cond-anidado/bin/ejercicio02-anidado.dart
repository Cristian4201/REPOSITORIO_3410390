void main() {
  /*2.  Dado el monto de una compra calcular el descuento considerado
• Descuento es 20% si el monto es mayor a 20000 pesos.
• Descuento es 10% si el monto es mayor a 10000 pesos y menor o igual a 20000 pesos.
• no hay descuento si el monto es menor o igual a 10000 pesos.*/

  double montoCompra = 25000.0; 
  
  double porcentajeDescuento = 0.0;
  
  if (montoCompra > 20000) {
    porcentajeDescuento = 0.20;
  } else if (montoCompra > 10000 && montoCompra <= 20000) {
    porcentajeDescuento = 0.10;
  } else {
    porcentajeDescuento = 0.0;
  }
  
  double totalDescuento = montoCompra * porcentajeDescuento;
  double totalAPagar = montoCompra - totalDescuento;

  print('Monto de la compra: \$$montoCompra pesos');
  print('Descuento asignado: ${(porcentajeDescuento * 100).toStringAsFixed(0)}%');
  print('Monto descontado: \$$totalDescuento pesos');
  print('Total final a pagar: \$$totalAPagar pesos');
}