void main() {
  String nombre = 'Carles';
  String apellido = 'Pedrero';

  String nombreTotal = '$nombre $apellido';
  print('String: $nombreTotal');
  print('Length: ${nombreTotal.length}');
  print('Contains: ${nombreTotal.contains('C', 1)}');
  print('Endwith: ${nombreTotal.endsWith('o')}');
  print('padLeft: ${nombreTotal.padLeft(16, '***')}');
  print('padRight: ${nombreTotal.padRight(16, '***')}');
  
  print('Operador []: ${nombreTotal[10]}');
  print('Operador *: ${nombreTotal * 2}');
  print('Operador *: ${'*' * 10}');

  print('ReplaceAll: ${nombreTotal.replaceAll(new RegExp(r'e') , 'a')}');
  print('SubString: ${nombreTotal.substring(0,5)}...');
  print('indexOf r: ${nombreTotal.indexOf('r')}');
  print('Split: ${nombreTotal.split(' ')}');
  print('Capilazar la última letra: ${nombreTotal[nombreTotal.length-1].toUpperCase()}');
} 