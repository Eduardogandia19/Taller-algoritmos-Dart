import 'dart:io';
//12.	Un maestro desea saber qué porcentaje de hombres y qué porcentaje de mujeres hay en un grupo de alumnos.
void main() {
  print("Ingrese número de hombres:");
  int hombres = int.parse(stdin.readLineSync()!);
  print("Ingrese número de mujeres:");
  int mujeres = int.parse(stdin.readLineSync()!);

  int total = hombres + mujeres;
  double pH = (hombres * 100) / total;
  double pM = (mujeres * 100) / total;

  print("Porcentaje de hombres: $pH%");
  print("Porcentaje de mujeres: $pM%");
}
