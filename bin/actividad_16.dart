import 'dart:io';
//16.	Suponga que un conductor le pide a usted que le haga un algoritmo para calcular cuánto
// le corresponde en un día trabajado, teniendo en cuenta que tiene derecho a el 19% del total recaudado.
void main() {
  print("Ingrese el total recaudado en el día:");
  double totalRecaudado = double.parse(stdin.readLineSync()!);

  double pagoConductor = totalRecaudado * 0.19;

  print("El conductor recibe: \$${pagoConductor}");
}
