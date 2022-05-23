import 'dart:io';

void main(List<String> args) {
  var nombre;
  var direccion;
  var sexo;

  print('Digite su nombre');
  nombre = stdin.readLineSync();

  print('digite su direccion');
  direccion = stdin.readLineSync();

  print('digite su sexo');
  sexo = stdin.readLineSync();

  print('su nombre es: $nombre');
  print('su direccion es: $direccion');
  print('su sexo es: $sexo');
}
