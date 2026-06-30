import 'dart:io';

void main(List<String> args) {
  //Eje.02. Se requiere un validador de contraseña segura la cual debe cumplir que las contraseñas ingresadas tengan mas de 8 caracteres

String password;

do {
  print("Ingrese una contraseña valida");
  password = stdin.readLineSync()!;
  print("Longitud de la contraseña ${password.length}");
  if (password.length < 8) {
    print("Su contraseña no es segura, inngrese de nuevo");
  }
} while (password.length < 8);
  print("Su contraseña se ha asignado con exito");
}