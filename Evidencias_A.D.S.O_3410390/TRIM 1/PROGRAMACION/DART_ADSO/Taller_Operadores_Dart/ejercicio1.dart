import 'dart:io';

void main (List<String> args) {
//Cristian Arbey Benavides Marquez
//1. Hacer un algoritmo que declare una variable para el nombre de un videojuego, otra para su género y otra para su precio en dólares.

//DEFINICION DE VARIABLES
String nombreVideoJuego, genero;
double precioDolar;

//ENTRADA DE DATOS
nombreVideoJuego = "Call of Duty";
genero = "Accion";
precioDolar = 2000.00;

//SALIIDA DE DATOS
stdout.writeln(' El videojuego $nombreVideoJuego es de el genero $genero y cuesta $precioDolar dolares');
}