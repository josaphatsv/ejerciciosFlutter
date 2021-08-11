void main(){
  
  final nombre='Josaphat';
  //con argumento 
  saludar('Hola', nombre);
  //sin argumento 
  saludar("Que ondas");
  
  //no importa como vaya el argumento sin orden
  saludar2(mensaje:"Un Saludo", nombre:"Josaphat");
  //saludo con argumentos requeridos
  saludar2(mensaje:"Bienvenido", nombre:"Josaphat");
  
}

//funcion saludar por argumento las llaves [] es opcional
saludar(String mensaje,[String nombre='Mundo!!'] ){
  print('$mensaje $nombre');
}
// funcion no importa como mande la variable con {} y ? indica que es nullo
saludar2({String nombre="",String? mensaje}){
  print('$mensaje $nombre');
}

// funcion los argumentos son requeridos es con required
saludar3({ required String nombre, required String mensaje}){
  print('$mensaje $nombre');
}
