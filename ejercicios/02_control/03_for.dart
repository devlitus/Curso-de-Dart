import 'dart:io';

main() {
  stdout.writeln('Ingrese un número');
  int num = int.parse(stdin.readLineSync());


  for (var i = 1; i <= 10; i++) {
    print('$num * $i = ${num *  i}' );
  }
}
