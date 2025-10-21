import 'dart:io';
//6.	Lea la cantidad de dinero correspondiente a una compra y calcule el valor del IVA (19%),
// y el valor total de la factura, si al valor de la compra se le autoriza un descuento del 10% 
//(antes de aplicarle el IVA).
void main() {
  print("Ingrese valor de la compra:");
  double compra = double.parse(stdin.readLineSync()!);

  double descuento = compra * 0.10;
  double subtotal = compra - descuento;
  double iva = subtotal * 0.19;
  double total = subtotal + iva;

  print("Descuento: $descuento");
  print("IVA: $iva");
  print("Total a pagar: $total");
}
