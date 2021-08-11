void main(){
  //listav <int> se inidica que en esa lista solo aceptara numeros
  List<int> numeros=[1,2,3,4,5,6,7,8,9,10];
  // se agrega un item a la lista
  numeros.add(11);
  /*
   * Error compiling to JavaScript:
Warning: Interpreting this as package URI, 'package:dartpad_sample/main.dart'.
lib/main.dart:6:15:
Error: The argument type 'String' can't be assigned to the parameter type 'int'.
  numeros.add("Josaphat");
              ^
Error: Compilation failed.
   * */
  //numeros.add("Josaphat");
  // imprime toda la lista
  print(numeros);
  // imprime un dato especifico 
  print(numeros[0]);
//   generando una lista automaticamente
  final masNumeros = List.generate(100,(int index)=>index);
  //imprimiendo lista
  print(masNumeros);
  
}
