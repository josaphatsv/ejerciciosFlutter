void main(){
  print('Inicio del programa');
  httGet('https://api.sitioweb.com/carpeta').then((data){
    print(data);
  });
  print('Fin del programa');
}

Future<String> httGet(String url){
  return Future.delayed(Duration(seconds:3),()=>'Hola Mundo - 3 segundos');
}
