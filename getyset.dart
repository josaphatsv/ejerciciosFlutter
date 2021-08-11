import 'dart:math' as math;

void main(){
  
  //llamando una clase 
  final cuadrado = new Cuadrado(2);
  
  //metodo set 
  cuadrado.area=100;
  
  //llamando un metodo 
  print('area : ${cuadrado.calcularArea()}');
  
  //llamando una propiedad
  print('lado : ${cuadrado.lado}');
  
  //llamando un metodo
  print('area get: ${cuadrado.area}'); 
  
  
}

class Cuadrado{
  //area de un cuadrado
  double lado=0;
  
  double get area{
    return this.lado*this.lado;
  }
  
  set area(double valor){
    this.lado=math.sqrt(valor);
    print('Set: ${valor}');
  }
  // constructor
  Cuadrado(double lado):
    this.lado=lado;
  
  double calcularArea(){
    return this.lado * this.lado;
  }
}
