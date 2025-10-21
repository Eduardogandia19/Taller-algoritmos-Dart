import 'dart:io';

//Lea tres números y calcule el resultado de su suma.
void main () {
  stdout.write('Ingrese el primer numero');
  double num1=double.parse(stdin.readLineSync()!);
   
   stdout.write('Ingrese el segundo numero');
   double num2=double.parse(stdin.readLineSync()!);


   stdout.write('Ingrese el tercer numero');
   double num3=double.parse(stdin.readLineSync()!);

   double suma = num1 + num2 + num3;

   print('La suma de los tres numeros es: $suma');
}