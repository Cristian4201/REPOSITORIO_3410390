import 'dart:io';

void main(List<String> args) {
  /* Crear las siguientes opciones de una aplicacion bancaria. Cada una de ellas debe ser funcional y cumplir con todas las validaciones requeridas;
  MENU APP BANCARIA
  1. Consultar saldo
  2. Ingresar fondos
  3. Realizar retiro
  4. Recarga de celular
  5. Transferencia a otra cuenta
  6. Salir
  - La aplicacion debe simular un login de usuario
  - La app no debe permitir ingresar numeros negativos
  - No puede haber saldos negativos
  - Se debe limpiar pantalla despues de cada accion */

String usuarioCorrect = "admin";
String claveCorrect = "1234";
String usuario;
String clave;

do {
  print("LOGIN");
  print("Ingrese el usuario:");
  usuario = stdin.readLineSync()!;
  print("Ingrese la contraseña:");
  clave = stdin.readLineSync()!;

if (usuario != usuarioCorrect || clave != claveCorrect) {
  print("Usuario o contraseña incorecta");
}
} while (usuario != usuarioCorrect || clave != claveCorrect);

double saldo = 1000;
int opcion;

do {
  print("MENU APP BANCARIA");
  print("1. Consultar saldo");
  print("2. Ingresar fondos");
  print("3. Realizar retiro");
  print("4. Recarga de celular");
  print("5. Transferencia a otra cuenta");
  print("6. Salir");
  print("------------------------");
  print("Ingrese una opcion:");
  opcion = int.parse(stdin.readLineSync()!);

  switch (opcion) {
  case 1:
      print("Su saldo actual es \$${saldo.toStringAsFixed(2)}");
      break;

  case 2:
    print("Ingrese el valor a consignar");
    double ingreso = double.parse(stdin.readLineSync()!);

    if(ingreso <= 0){
    print("No puede ingresar valores negativos o cero");
    }else{
      saldo += ingreso;
      print("Consignacion exitosa");
      print("Nuevo saldo \$${saldo.toStringAsFixed(2)}");
    }
    break;

  case 3:
    print("Ingrese el valor a retirar");
    double retiro = double.parse(stdin.readLineSync()!);

    if (retiro <= 0){
      print("No puede retirar valores negativos o cero");
    }else if (retiro > saldo){
      print("Saldo insuficiente");
    }else{
      saldo -= retiro;
      print("Retiro exitoso");
      print("Nuevo saldo \$${saldo.toStringAsFixed(2)}");
    }
    break;

  case 4:
    print("Ingrese al numero de celular");
    String celular = stdin.readLineSync()!;
    print("Ingrese el valor de la recarga");
    double recarga = double.parse(stdin.readLineSync()!);

    if (recarga <= 0) {
      print("Valor invalido");
    }else if (recarga > saldo){
      print("Saldo insuficiente");
    }else{
      saldo -= recarga;
      print("Recarga realizada el numero $celular");
      print("Nuevo saldo: \$${saldo.toStringAsFixed(2)}");
    }
    break;

  case 5:
    print("Ingrese el numero de cuenta destino");
    String cuenta = stdin.readLineSync()!;
    print("Ingrese el valor a transferir");
    double transferencia = double.parse(stdin.readLineSync()!);

    if (transferencia <= 0) {
      print("Valor invalido");
    }else if (transferencia > saldo) {
      print("Saldo insuficiente");
    }else{
      saldo -= transferencia;
      print("Transferencia realizada a la cuenta $cuenta");
      print("Nuevo saldo \$${saldo.toStringAsFixed(2)}");
    }
    break;

  case 6:
    print("Gracias por utilizar la aplicacion bancaria");
    break;

    default:
    print("Opcion incorrecta");
    break;
  }

  if (opcion != 6) {
    print("\nPresione ENTER para continuar");
    stdin.readLineSync()!;
  }
} while (opcion != 6);

}