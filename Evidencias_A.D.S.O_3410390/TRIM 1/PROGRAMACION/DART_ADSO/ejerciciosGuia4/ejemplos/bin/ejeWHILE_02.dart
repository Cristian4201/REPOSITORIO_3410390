void main(List<String> args) {
  int turno = 1;
  int limiteTurnos = 5;
  print("Sistema de registro CPIC");
  while (turno <= limiteTurnos) {
    print("Se ha asignado el turno #$turno");
    turno++;
  }
  print("Se han registrado todos los turnos disponibles");
}