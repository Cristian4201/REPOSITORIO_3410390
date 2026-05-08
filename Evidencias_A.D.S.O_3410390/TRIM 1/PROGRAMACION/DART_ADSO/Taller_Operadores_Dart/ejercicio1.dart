import 'dart:io';

void main (List<String> args) {
  //DEFINICION DE VARIABLES
  String nombreVideoJuego, genero;
  double precioDolar;

  //ASIGNACION DE VALORES
  nombreVideoJuego = "Call of Duty";
  genero = "Accion";
  precioDolar = 2000.00;

  //SALIIDA DE DATOS
  stdout.writeln(' El videojuego $nombreVideoJuego es de el genero $genero y cuesta $precioDolar dolares');
}