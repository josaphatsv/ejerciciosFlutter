void main(){
  //llamando una clase con los argumentos
  final wolverine = new Heroe(nombre:'Logan',poder:'Regeneracion');
  //llamando la clase con un mapa
  final rawJson={'nombre':'Toni Stark','poder':'Dinero'};
  final ironman=new Heroe.fromJson(rawJson);
  print(ironman);
  print(wolverine);  
  
}

class Heroe{
  
  //declaracion de variables
  String nombre;
  String poder;
  
  //metodo constructor
  Heroe({
    required this.nombre,
    required this.poder
    });
  
  //constructor por nombre el ! es campo obligatorio y ?? puede o no venir
  Heroe.fromJson(Map<String,String> json ):
      this.nombre =json['nombre']!,
      this.poder  =json['poder']?? 'No tiene poder';
  
  
  @override
  String toString(){
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
  
}

