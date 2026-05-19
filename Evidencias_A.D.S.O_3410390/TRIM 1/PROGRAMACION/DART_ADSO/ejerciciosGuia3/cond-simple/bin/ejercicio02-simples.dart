import 'dart:io';

void main(List<String> args) {
  /*2.La compañía de seguros de vida atlas se va a cambiar de domicilio y por lo tanto pone en venta su terreno pero no tiene una idea del valor del terreno, entonces solicita al departamento de sistemas que le desarrolle un algoritmo con la finalidad de que calcule e imprima el precio del terreno del cual se tiene los siguientes datos: largo, ancho y precio por metro cuadrado, si el terreno tiene más de 400 metros cuadrados se hace un descuento del 10%.
  */
  stdout.writeln("Ejercicio 2 - Condicionales simples");

  //DEFINICION DE VARIABLES 
  double largo, ancho, area, precioMetro, descuento, precioTerreno;

  //ENTRADA
  stdout.writeln("Ingrese el largo del terreno");
  largo = double.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese el ancho del terreno");
  ancho = double.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese el precio por metro cuadrado del terreno");
  precioMetro = double.parse(stdin.readLineSync()!);

  //PROCESO
  area = largo * ancho;
  descuento = 0;
  precioTerreno = area * precioMetro;
  if (area > 400) {
    descuento = precioTerreno * 0.10;
    precioTerreno = precioTerreno - descuento;
    stdout.writeln("Has aplicado para un descuento del 10%");
  }

  //SALIDA
  stdout.writeln("El precio total del terreno es $precioTerreno");
}