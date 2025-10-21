// import 'dart:io';
// import 'dart:math';

// void main(List<String> arguments) {
  //Variables 
  // String nombre = 'Eduardo';
  // var peso = 85.0;

  // print(nombre);
  // print(peso);

  // //Listas
  // List numeros = [1, 2, 3, 4, 5];

  // numeros.add(6);
  // print(numeros);

  // numeros.remove(4);
  // print(numeros);

  // numeros.removeAt(0);
  // print(numeros);

  // //Mapas
  // Map personas = {'nombre': 'Daniel', 'apellido': 'Benavides', 'edad': 31};
  // print(personas);

  // Map<String, dynamic> laptop = {
  //   'procesador': 'i7',
  //   'generacion': '18',
  //   'marca': 'HP'
  // };

  // print(laptop);

  // //1. Crea una lista llamada amigos donde almacene 5 nombres y 5 edades.
  // List<Map<String, dynamic>> amigos = [
  //   {"nombre": "Carlos", "edad": 25},
  //   {"nombre": "María", "edad": 22},
  //   {"nombre": "José", "edad": 28},
  //   {"nombre": "Lucía", "edad": 24},
  //   {"nombre": "Andrés", "edad": 27},
  // ];

  // print(amigos);

  // //2. crea una variable llamada PromedioEdades donde halles el promedio de edades.
  // int sumaEdades = 0;
  // for (var amigo in amigos) {
  //   sumaEdades += amigo["edad"] as int;
  // }

  // double promedioEdades = sumaEdades / amigos.length;

  // print("Lista de amigos:\n");
  // for (var amigo in amigos) {
  //   print("Nombre: ${amigo['nombre']}, Edad: ${amigo['edad']}");
  // }

  // print("\nEl promedio de edades es: ${promedioEdades.toStringAsFixed(2)}");

  // print('Introducir un valor:');
  // var valor = stdin.readByteSync();

  // print('El valor ingresado fue: $valor');

  // //Condicionales en dart
  // print('Ingrese numero 1:');
  // int num1 = int.parse(stdin.readLineSync()!);

  // print('Ingrese numero 2:');
  // int num2 = int.parse(stdin.readLineSync()!);

  // print('Ingrese numero 3:');
  // int num3 = int.parse(stdin.readLineSync()!);
  // int mayor = 0;

  // if (num1 > num2) {
  //   mayor = num1;
  // } else {
  //   mayor = num2;
  // }

  // if (mayor < num3) {
  //   mayor = num3;
  // }
  // print('El numero mayor es: $mayor');

  
 // JUEGO: Piedra, Papel o Tijeras
  // ===========================

  // print('\n=== JUEGO: PIEDRA, PAPEL O TIJERAS ===');
  // print('Elige una opción:');
  // print('1. Piedra');
  // print('2. Papel');
  // print('3. Tijeras');

  // int eleccionUsuario = int.parse(stdin.readLineSync()!);

  // var opciones = ['Piedra', 'Papel', 'Tijeras'];
  // var eleccionComputadora = Random().nextInt(3);

  // print('\nTú elegiste: ${opciones[eleccionUsuario - 1]}');
  // print('La computadora eligió: ${opciones[eleccionComputadora]}');

  // // Lógica para determinar el ganador
  // if (eleccionUsuario - 1 == eleccionComputadora) {
  //   print('¡Empate!');
  // } else if ((eleccionUsuario == 1 && eleccionComputadora == 2) ||
  //     (eleccionUsuario == 2 && eleccionComputadora == 0) ||
  //     (eleccionUsuario == 3 && eleccionComputadora == 1)) {
  //   print('¡Ganaste!');
  // } else {
  //   print('Perdiste 😢');
  // }

  //Ciclos
  //For
//   for(int i=0 ; i <10; i++){
//     print(i);
//   }
// // while

// int i = 0;
// while(i < 10){
//   print(i);
//   i++;
// }
// int j= 0;
// do{
//   print(j);
//   j++;
// }while (j < 10);

// mayoresdeEdad(17);

// }
