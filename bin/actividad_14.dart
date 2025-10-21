import 'dart:io';
//14.	Se trata de escribir el algoritmo que permita emitir la factura correspondiente a una compra
// de varios artículos (4) determinados, del que se adquieren una o varias unidades. El IVA es del 19%.
void main() {
  double total = 0;

  for (int i = 1; i <= 4; i++) {
    print("Ingrese precio del artículo $i:");
    double precio = double.parse(stdin.readLineSync()!);
    print("Ingrese cantidad del artículo $i:");
    int cantidad = int.parse(stdin.readLineSync()!);
    total += precio * cantidad;
  }

  double iva = total * 0.19;
  double totalPagar = total + iva;

  print("Subtotal: \$${total}");
  print("IVA (19%): \$${iva}");
  print("Total a pagar: \$${totalPagar}");
}
