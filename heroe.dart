import 'dart:convert';

void main() {
  
 final rawJson = '{ "nombre":"Logan","poder":"Regeneracion"}';
 final parsedJson = json.decode(rawJson);
 
  //print(parsedJson);
  
  
  final wolverine = new Heroe.fromJson(parsedJson);
  
  print(wolverine.nombre);
  
  
}

class Heroe {
  
  String nombre;
  String poder;
  
  Heroe({this.nombre = 'Sin Nombre', this.poder});
  
  Heroe.fromJson( parsedJson){
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }

  
}

class Cuadrado {
  
  double _lado;
  double _area;
}