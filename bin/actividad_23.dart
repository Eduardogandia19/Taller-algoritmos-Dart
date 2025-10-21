import 'dart:io';
//23) Una persona tarda 5 horas en subir una montaña de 7 metros, si un escalador desea subir
// más o menos de la montaña, cuanto tiempo tarda en subir. Debe de resolver el ejercicio. 
void main() {
  double alturaBase = 7; 
  double tiempoBase = 5; 

  print("Ingrese la altura que desea escalar (en metros):");
  double altura = double.parse(stdin.readLineSync()!);

  double tiempo = (altura * tiempoBase) / alturaBase;
  print("Tiempo estimado: ${tiempo.toStringAsFixed(2)} horas");
}
