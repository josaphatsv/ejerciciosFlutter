abstract class Animal{}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}
abstract class Volador{
  void volar()=>print('Estoy Volando');
}
abstract class Caminante{
  void caminar()=>print('Estoy Caminando');
}
abstract class Nadador{
  void nadar()=>print('Estoy Nadando');
}

class Delfin extends Mamifero with Nadador{ void saludar()=>print('Hola soy un delfin');}
class Murcielago extends Mamifero with Caminante,Volador{ void saludar()=>print('Hola soy un Murcielago');}
class Gato extends Mamifero with Caminante{void saludar()=>print('Hola soy un gato');}
class Paloma extends Ave with Volador,Caminante{void saludar()=>print('Hola soy una Paloma');}
class Pato extends Ave with Volador,Caminante,Nadador{void saludar()=>print('Hola soy un pato');}
class Tiburon extends Pez with Nadador{void saludar()=>print('Hola soy un tiburon');}
class PezVolador extends Pez with Nadador,Volador{void saludar()=>print('Hola soy un pez Volador');}
void main(){

  final flipper = new Delfin();
  flipper.saludar();
  flipper.nadar();
  
  final bat= new Murcielago();
  bat.saludar();
  bat.caminar();
  bat.volar();
  
  final cat = new Gato();
  cat.saludar();
  cat.caminar();
  
  final dove = new Paloma();
  dove.saludar();
  dove.caminar();
  dove.volar();
  
  final duck = new Pato();
  duck.saludar();
  duck.caminar();
  duck.nadar();
  duck.volar();
  
  final shark = new Tiburon();
  shark.saludar();
  shark.nadar();
  
  final flyingFish = new PezVolador();
  flyingFish.saludar();
  flyingFish.nadar();
  flyingFish.volar();
  
}
