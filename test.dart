void main() {
  
  Map<String,dynamic> Persona = {
    'nombre' : 'Alfredo',
    'edad':43,
    'soltero':false
  };
  
  print( Persona['nombre']);
   print( Persona['edad']);
   print( Persona['soltero']);
  
  Map<int,String> Personas = {
    1: 'Alfredo',
    2: 'Jose',
    3: 'Rodriguez'
  };
  
  Personas.addAll({ 4: 'Banner '});
  
  print(Personas);
  print(Personas[2]);
  
  String Mensaje = Saludar2(texto: 'Hola', nombre:'Alfredo');
  print(Mensaje);
}

String Saludar({ String texto, String nombre }){
  return  '$texto $nombre';
}


String Saludar2({ String texto, String nombre }) => '$texto $nombre';