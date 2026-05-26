import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  /*6. El gobierno colombiano desea reforestar un bosque que mide determinado número de hectáreas. Si la
superficie del terreno excede a 1 millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:
Porcentaje de la superficie del bosque Tipo de árbol
70% Pino
20% Roble
10% Cedro
Si la superficie del terreno es menor o igual a un millón de metros cuadrados, entonces decidirá sembrar de la
sig. manera:
Porcentaje de la superficie del bosque Tipo de árbol
50% Pino
30% Roble
20% Cedro
El gobierno desea saber el numero de pinos, robles y cedros que tendrá que sembrar en el bosque, si se sabe
que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados caben 15 robles y en 18 metros cuadrados
caben 10 cedros. También se sabe que una hectárea equivale a 10 mil metros cuadrados. */

double metrosCuadrados, pPino, pRoble, pCedro, metrosPino, metrosRoble, metrosCedro;
int hectareas, cantPino, cantRoble, cantCedro;

print("Ingrese las hectareas del terreno: ");
hectareas = int.parse(stdin.readLineSync()!);

metrosCuadrados = hectareas * 10000;

pPino = 0;
pRoble = 0;
pCedro = 0;

if (metrosCuadrados > 1000000) {
  pPino = 0.7;
  pRoble = 0.2;
  pCedro = 0.1;
} else {
  pPino = 0.5;
  pRoble = 0.3;
  pCedro = 0.2;
}

metrosPino = metrosCuadrados * pPino;
metrosRoble = metrosCuadrados * pRoble;
metrosCedro = metrosCuadrados * pCedro;

cantPino = ((metrosPino * 8)/10).toInt();
cantRoble = ((metrosRoble * 15)/15).toInt();
cantCedro = ((metrosRoble *10)/18).toInt();

print("La cantidad de metros cuadrados del terreno es de \$$metrosCuadrados");
print("La cantidad de Pinos a sembrar es de $cantPino");
print("La cantidad de Robles a sembrar es de $cantRoble");
print("La cantidad de Cedros a sembrar es de $cantCedro");

}