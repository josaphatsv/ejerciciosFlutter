void main(){
  
  final wolverine = new Heroe(nombre:'Logan',poder:'Regeneracion');
  
  print(wolverine);  
  
}

class Heroe{
  
  String nombre;
  String poder;
  
  Heroe({
    required this.nombre,
    required this.poder
    });
  
  @override
  String toString(){
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
  
}

