import 'dart:io';
//13.	Dada las horas trabajadas de una persona y el valor por hora. Calcular su salario e imprimirlo. 
void main() {
  print("Ingrese las horas trabajadas:");
  double horas = double.parse(stdin.readLineSync()!);
  print("Ingrese el valor por hora:");
  double valorHora = double.parse(stdin.readLineSync()!);

  double salario = horas * valorHora;
  print("El salario total es: \$${salario}");
}
