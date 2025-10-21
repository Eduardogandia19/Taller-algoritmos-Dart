import 'dart:io';
//Dadas las 3 notas de un aprendiz, calcule la definitiva de la asignatura si la primera nota
// tiene un valor del 20%, la segunda del 30% y la última del 50%.
void main() {
  print("Ingrese tres notas:");
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);
  double n3 = double.parse(stdin.readLineSync()!);

  double definitiva = (n1 * 0.2) + (n2 * 0.3) + (n3 * 0.5);
  print("Definitiva ponderada: $definitiva");
}
