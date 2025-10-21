import 'dart:io';
//11.	Un alumno desea saber cuál será su calificación final en la materia de Algoritmos.
//  Dicha calificación se compone de los siguientes porcentajes:
	// 55% del promedio de sus tres calificaciones parciales.
 	// 30% de la calificación del examen final. 
	// 15% de la calificación de un trabajo final

void main() {
  print("Ingrese tres calificaciones parciales:");
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);
  double n3 = double.parse(stdin.readLineSync()!);

  print("Ingrese nota del examen final:");
  double examen = double.parse(stdin.readLineSync()!);
  print("Ingrese nota del trabajo final:");
  double trabajo = double.parse(stdin.readLineSync()!);

  double promedioParciales = (n1 + n2 + n3) / 3;
  double definitiva = promedioParciales * 0.55 + examen * 0.30 + trabajo * 0.15;

  print("Calificación final: $definitiva");
}
