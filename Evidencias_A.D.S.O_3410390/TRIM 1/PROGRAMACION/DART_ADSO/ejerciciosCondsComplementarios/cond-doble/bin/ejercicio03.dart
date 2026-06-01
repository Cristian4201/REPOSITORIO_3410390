import 'dart:io';

void main(List<String> args) {
  /*3. El área de Bienestar al Aprendiz del SENA ha actualizado las políticas para el servicio
de restaurante. Para recibir el almuerzo subsidiado por un valor de $2.000, el
aprendiz debe cumplir simultáneamente con los siguientes requisitos: pertenecer al
estrato 1 o al estrato 2, Y tener cero (0) faltas disciplinarias registradas en el sistema.
Si el aprendiz no cumple con todas estas condiciones, debe cancelar la tarifa regular
de $6.000. Solicite al usuario su nombre, su estrato y la cantidad de faltas
disciplinarias. Utilice un condicional doble con operadores lógicos para determinar
el valor a pagar. */

String? nombre;
double valorAlmuerzo, total;
int estrato, faltas;

print("Ingrese su nombre: ");
nombre = stdin.readLineSync();
print("Ingrese su estrato: ");
estrato = int.parse(stdin.readLineSync()!);
print("Ingrese la cantidad de faltas disciplinarias: ");
faltas = int.parse(stdin.readLineSync()!);

if ((estrato == 1 || estrato == 2) && faltas == 0){
  valorAlmuerzo = 2000;
}else{
  valorAlmuerzo = 6000;
}

total = valorAlmuerzo;

print("El estudiante $nombre, pertenece al estrato $estrato, tiene una cantidad de faltas disciplinarias de $faltas, y el valor de su almuerzo es de $total ");

}