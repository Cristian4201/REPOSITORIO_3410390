import 'dart:math';

void main(List<String> args) {
  
  //Eje 01. Se requiere simular el lanzamiento de un dado de 6 caras. Se debe lanzar el dado hasta que caiga el numero 6. En ese momento se le dira al usuario que gano con x cantidad de intentos

  int intentos = 0; // Vble tipo contador
  Random lanzamiento = Random();
  int valorDado;

  do{
    intentos++;
    print("Lanzamiento del dado");
    valorDado = lanzamiento.nextInt(6) + 1;
    print("Valor dado $valorDado");
  }while (valorDado != 6); {
    print("Has ganado con el #6 con $intentos intento");
  }

}