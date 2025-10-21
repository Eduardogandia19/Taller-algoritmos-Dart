import 'dart:io';
//21) Realice un algoritmo que permita realizar el cálculo del siguiente enunciado, 
//se solicita el año de nacimiento del aprendiz, el nombre, la dirección, se requiere 
//conocer la edad de la persona y la información completa ingresada. 
void main() {
  print("Ingrese su nombre:");
  String nombre = stdin.readLineSync()!;
  print("Ingrese su dirección:");
  String direccion = stdin.readLineSync()!;
  print("Ingrese su año de nacimiento:");
  int nacimiento = int.parse(stdin.readLineSync()!);

  int edad = DateTime.now().year - nacimiento;

  print("\n--- DATOS ---");
  print("Nombre: $nombre");
  print("Dirección: $direccion");
  print("Edad: $edad años");
}
