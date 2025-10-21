import 'dart:io';
//17.	Desarrollar un algoritmo que permita generar la colilla de pago de los empleados de una empresa. La colilla debe mostrar:
// ●	El Salario del Empleado 
// ●	El Valor de Ahorro mensual programado.
// ●	La suma a deducir por aporte a la Salud (EPS) 12,5 %
// ●	La suma a deducir por aporte al Fondo de Pensiones  16%
// ●	Total a Recibir 
// ●	Toda la información que debe proveer el usuario del programa es el  Salario del Empleado y el Valor de Ahorro mensual programado. El programa debe calcular y devolver el resto de los datos.4


void main() {
  print("Ingrese salario del empleado:");
  double salario = double.parse(stdin.readLineSync()!);
  print("Ingrese valor del ahorro mensual programado:");
  double ahorro = double.parse(stdin.readLineSync()!);

  double salud = salario * 0.125;
  double pension = salario * 0.16;
  double totalDeducciones = ahorro + salud + pension;
  double totalRecibir = salario - totalDeducciones;

  print("\n--- COLILLA DE PAGO ---");
  print("Salario base: \$${salario}");
  print("Ahorro mensual: \$${ahorro}");
  print("Descuento salud (12.5%): \$${salud}");
  print("Descuento pensión (16%): \$${pension}");
  print("Total a recibir: \$${totalRecibir}");
}
