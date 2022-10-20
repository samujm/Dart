void main() {
  
  final nombre = 'Hakku';
  //saludar(nombre, 'Greetings');
  saludar2(nombre: nombre, mensaje: 'Greetings');
}

//Colocar el atributo entre corcheter para poder declararla
void saludar( String nombre, [ String mensaje = 'Hi' ]) {
  print('$mensaje $nombre');
}


void saludar2( {
  //Dato requerido por que en la funcion no se pueden mandar null
  required String nombre,
  required String mensaje
  }) {
  print('$mensaje $nombre');
}