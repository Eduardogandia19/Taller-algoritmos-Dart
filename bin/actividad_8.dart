import 'dart:io';
//8.	Suponga que un individuo desea invertir su capital en un banco y desea saber cuánto dinero ganará
// después de un mes si el banco paga a razón de 2% mensual.
void main() {
  print("Ingrese el capital a invertir:");
  double capital = double.parse(stdin.readLineSync()!);

  double ganancia = capital * 0.02;
  print("Ganancia después de un mes: $ganancia");
}
