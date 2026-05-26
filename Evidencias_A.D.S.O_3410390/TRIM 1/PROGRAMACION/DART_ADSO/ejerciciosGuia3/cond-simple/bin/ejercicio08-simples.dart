void main() {
  /*Dada la duración en minutos de una llamada calcular el costo, considerando:
• Hasta tres minutos el costo es 600
• Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.*/
  int minutos = 5; 
  int costo = 0;

  if (minutos <= 3) {
    costo = 600;
  }

  if (minutos > 3) {
    costo = 600 + ((minutos - 3) * 150);
  }

  print("Minutos de llamada: $minutos");
  print("Costo total: \$$costo");
}