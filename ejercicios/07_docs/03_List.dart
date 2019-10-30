void main() {
  List<int> list = [1,2,3,4,5];
  List<int> lista;
  List<int> lista3 = [3,5,7,2,-8];
  List<String> nombre = ['Tony', 'Peter'];

  print('Length: ${list.length}');
  print('First: ${list.first}');
  print('Last: ${list.last}');
  print('is empty: ${list.isEmpty}');


  print('asMap: ${list.asMap()}');

  Map listMapa = list.asMap();
  print('ListaMapa: ${listMapa[3]}');
  
  Map listaMapa = nombre.asMap();
  print('MapaNombre: ${listaMapa}');
  print('MapaNombre: ${listaMapa[1]}');

  print('indexOf: ${nombre.indexOf('Peter')}');

  int mayor3 = list.indexWhere((numero) => (numero > 3) ? true : false);
  /* int mayor3 =list.indexWhere((numero){
    if (numero > 3) {
      return true;
    }else{
      return false;
    }

  }); */
  print('indexwehere mayor 3: $mayor3');


  /* print('Remove: ${nombre.remove('Tony')}');
  print('Remove: ${nombre}'); */
  
  list.shuffle();
  print('Shuffle: ${list}');
  
  lista3.sort();
  print('Sort: ${lista3}');
  print('Reverse: ${lista3.reversed.toList()}');


  lista3.forEach((numeros) => print(numeros.toDouble()));

  final newList = nombre.map((nombre) => nombre.toUpperCase()).toList();
  print(newList);
}