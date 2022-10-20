void main() {
  //Tipo de dato MAPA
  //Objeto map
  /*Map persona = {
    'nombre': 'Samantha',
    'edad': 27,
    'soltero': true,
    true: false,
    1: 100,
    2: 500
  };*/

  /*print( persona['nombre'] );
  print( persona['soltero'] );
  print( persona[true] );
  print( persona[2] );*/

  //Asignandole que la key sea String y el value dinamic
  Map<String, dynamic> persona = {
    'nombre': 'Samantha',
    'edad': 27,
    'soltero': true
  };

  persona.addAll({'segundoNombre': 'Juan'});

  print(persona);
}
