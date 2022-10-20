//Tarea asincrona
//Ejecutar a diferente tiempo

void main() {
  print('Antes de la petición');

  httpGet('http://api.nasa.com/aliens').then((data) {
    //Obligatorios los parentesis en la funcion
    print(data.toUpperCase());
  });

  print('Fin del programa');
}

Future<String> httpGet(String url) {
  //Metodo estatico que permite hacer una tarea asincrona en tanto tiempo
  return Future.delayed(Duration(seconds: 3),
      () => 'Hola Mundo - 3 segundos' //Producto del future.delayed
      );
}
