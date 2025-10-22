
class Producto {
  String codigo;
  String nombre;
  String categoria;
  double precio;
  int cantidad;

 
  Producto({
    required this.codigo,
    required this.nombre,
    required this.categoria,
    required this.precio,
    required this.cantidad,
  });

  
  void mostrarInfo() {
    
    print('Código: $codigo');
    print('Nombre: $nombre');
    print('Categoría: $categoria');
    print('Precio: \$${precio.toStringAsFixed(2)}');
    print('Cantidad: $cantidad');
    print('Subtotal: \$${(precio * cantidad).toStringAsFixed(2)}');
    
  }
}


class CarritoCompra {
  List<Producto> productos = [];

 
  void agregarProducto(Producto producto) {
    productos.add(producto);
    print(' Producto "${producto.nombre}" agregado al carrito.');
  }

  
  void mostrarTotal() {
    double total = 0;
    for (var p in productos) {
      total += p.precio * p.cantidad;
    }

    print('\n=  RESUMEN DE COMPRA =');
    for (var p in productos) {
      p.mostrarInfo();
    }
    print(' TOTAL A PAGAR: \$${total.toStringAsFixed(2)}');
  }
}


void main() {
  
  var p1 = Producto(
    codigo: 'P001',
    nombre: 'Camiseta deportiva',
    categoria: 'Ropa',
    precio: 49.99,
    cantidad: 2,
  );

  var p2 = Producto(
    codigo: 'P002',
    nombre: 'Tenis de entrenamiento',
    categoria: 'Calzado',
    precio: 120.50,
    cantidad: 1,
  );

  var p3 = Producto(
    codigo: 'P003',
    nombre: 'Botella de agua',
    categoria: 'Accesorios',
    precio: 15.75,
    cantidad: 3,
  );

  
  var carrito = CarritoCompra();
  carrito.agregarProducto(p1);
  carrito.agregarProducto(p2);
  carrito.agregarProducto(p3);

  
  carrito.mostrarTotal();
}