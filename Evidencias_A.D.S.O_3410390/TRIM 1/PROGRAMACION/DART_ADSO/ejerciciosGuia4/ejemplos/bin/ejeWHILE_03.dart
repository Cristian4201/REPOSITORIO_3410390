import 'dart:io';

void main(List<String> args) {
  /*. Para un módulo del proyecto de identificación física y digital (IndustID), necesitas validar un PIN de seguridad de 4 dígitos.
  Escribe un programa que simule el ingreso de contraseñas de un usuario. Mientras el PIN ingresado sea incorrecto, 
 el sistema debe denegar el acceso */
  String pinCorrecto = "9220";
  String pinIngresado;
  bool accesoConcedido = false;
  int intentos = 0;

  while (accesoConcedido == false) {
    print("Ingrese la contraseña de acceso");
    pinIngresado = stdin.readLineSync()!;
    if(pinIngresado == pinCorrecto){
      print("!Acceso concedido¡ Usted puede ingresar");
      accesoConcedido = true;
    }else{
      intentos++;
      print("El PIN es incorrecto");
    }
    if (intentos == 3) {
      print("Su cuenta a sido bloqueada");
      break;
    }
  }
}