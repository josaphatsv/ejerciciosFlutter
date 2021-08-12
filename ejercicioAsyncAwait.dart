void main() async {
  print('Inicio del programa');
  final nombre = await getNombre('100');
  print(nombre);
  final data = await httGet('https://api.sitioweb.com/carpeta');
  print(data);
  print('Fin del programa');
}
Future<String> getNombre(String id) async{
  return '$id - Josaphat';
}
Future<String> httGet(String url) {
  return Future.delayed(Duration(seconds:3),()=>'Hola Mundo - 3 segundos');
}
