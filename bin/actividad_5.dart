import 'dart:io';
//5.	Lea la distancia (en kilómetros) recorrida por un auto, el tiempo (en horas) en que la recorrió
// y calcule la velocidad a la cual se desplazaba el auto (V=D/T).
void main() {
  print("Ingrese distancia (km):");
  double distancia = double.parse(stdin.readLineSync()!);
  print("Ingrese tiempo (horas):");
  double tiempo = double.parse(stdin.readLineSync()!);

  double velocidad = distancia / tiempo;
  print("Velocidad: $velocidad km/h");
}
