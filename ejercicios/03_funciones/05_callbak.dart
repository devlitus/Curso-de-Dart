void main() {

  obterneUsuarios('100', (Map persona) {

    print(persona);


  });



}

void obterneUsuarios(String id, Function callback) {
  Map usuario = {
    'id':id,
    'nombre': 'carles'
  };

  callback(usuario);
}