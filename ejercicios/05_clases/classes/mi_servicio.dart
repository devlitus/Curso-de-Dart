class MiServicio {
  /**
   * Propiedad statica que apunta al mismo espacio en memoria
   * es privada para que solo lo manege la misma clase
   * y crear una instancia de ella misma con un constructor de nombre 
   * también privado
   */

  static final MiServicio _singleton = new MiServicio._internal();

  // Controla la instacia creada
  factory MiServicio() {
    return _singleton;
  }
 
  // Constructor con nombre privado
  MiServicio._internal();

  String url = 'https: //abc';
  String key = 'ABC123'; 

}