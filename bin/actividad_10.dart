import 'dart:io';
//10.	Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber
// cuánto deberá pagar finalmente por su compra.
void main() {
  print("Ingrese total de la compra:");
  double compra = double.parse(stdin.readLineSync()!);

  double total = compra * 0.85;
  print("Total con descuento del 15%: $total");
}
