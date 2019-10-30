void main() {
  // saludar('Hola', 'carles'); 
  // saludar('Hola');
  // saludo('Carlos', 'Hola', 5);
  saludo(veces: 5, mensaje: 'Hola', nombre: 'Carles');
}

// Argumentos posicional y por defecto
void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print('$mensaje $nombre');
}

// Argumentos con nombres
void saludo({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}