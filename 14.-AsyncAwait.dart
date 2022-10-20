//Tarea asincrona
//Ejecutar a diferente tiempo

void main() async {
  print('Antes de la petición');

  final data = await httpGet('http://api.nasa.com/aliens');
  print(data);

  /*httpGet('http://api.nasa.com/aliens').then((data){ //Obligatorios los parentesis en la funcion
    print(data.toUpperCase());
  });*/

// final nombre = await getNombre('10');
  //print(nombre);
//getNombre('10').then( print );

  print('Fin del programa');
}

Future<String> getNombre(String id) async {
  return '$id - Samantha';
}

Future<String> httpGet(String url) {
  //Metodo estatico que permite hacer una tarea asincrona en tanto tiempo
  return Future.delayed(Duration(seconds: 3),
      () => 'Hola Mundo - 3 segundos' //Producto del future.delayed
      );
}
