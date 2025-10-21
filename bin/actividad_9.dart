import 'dart:io';
//9.	Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, 
//el vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas 
//que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
void main() {
  print("Ingrese sueldo base:");
  double sueldoBase = double.parse(stdin.readLineSync()!);

  double totalVentas = 0;
  for (int i = 1; i <= 3; i++) {
    print("Ingrese el valor de la venta $i:");
    totalVentas += double.parse(stdin.readLineSync()!);
  }

  double comision = totalVentas * 0.10;
  double total = sueldoBase + comision;

  print("Comisión: $comision");
  print("Total a recibir: $total");
}
