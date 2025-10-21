import 'dart:io';
//7.	Dada una cantidad de tiempo medida en horas, minutos y segundos, diga a cuántos segundos equivale.
void main() {
  print("Horas:");
  int horas = int.parse(stdin.readLineSync()!);
  print("Minutos:");
  int minutos = int.parse(stdin.readLineSync()!);
  print("Segundos:");
  int segundos = int.parse(stdin.readLineSync()!);

  int total = horas * 3600 + minutos * 60 + segundos;
  print("Equivale a $total segundos");
}
