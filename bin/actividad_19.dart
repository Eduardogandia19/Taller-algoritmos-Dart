import 'dart:io';
//19) Ingresar, para un estudiante, sus 5 notas de un curso, nombre, programa, ficha.  Hacer un algoritmo que:
// Muestre el nombre
// Muestre el programa de formación

// Se debe calcular y mostrar su promedio final.

void main() {
  print("Ingrese el nombre del estudiante:");
  String nombre = stdin.readLineSync()!;
  print("Ingrese el programa de formación:");
  String programa = stdin.readLineSync()!;
  print("Ingrese la ficha:");
  String ficha = stdin.readLineSync()!;

  double suma = 0;
  for (int i = 1; i <= 5; i++) {
    print("Ingrese nota $i:");
    suma += double.parse(stdin.readLineSync()!);
  }

  double promedio = suma / 5;
  print("\n--- RESULTADOS ---");
  print("Nombre: $nombre");
  print("Programa: $programa");
  print("Ficha: $ficha");
  print("Promedio final: $promedio");
}
