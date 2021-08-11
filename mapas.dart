void main(){
  //mapas
  Map persona={
    'nombre':'Josaphat',
    'edad':40,
    'soltero':false,
    true:false,
    1:100,
    2:500,
  };
  
  persona.addAll({3:'Juan'});
  
  //imprimiendo el mapa
  print(persona);
  //imprimiendo especifico en map
  print(persona[2]);
  //mapa es un dato en especifico
  Map<String, dynamic> persona2={
    'nombre':'Josaphat',
    'edad':40,
    'soltero':false,
  };
  
  print(persona2);
  
}
