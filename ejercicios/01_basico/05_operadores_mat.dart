/**
 * Un operador es un símbolo wue le dice al compilador
 * qué debe de ealizar una tarea
 * matemática, relacional o lógica
 * y debe de producir un resultado
 * 
 */
main() {
  int a = 10 + 5; // + 15
  a = 10 + 10;   //  - 10
  a = 10 * 2;   //   * 20

  double b = 10 / 2; //  / 5
  b = 10.0 % 3;     //   % 1 (El Residuo)
  b = -b;           //   -expr Es la negación

  int c = 10 ~/ 3;  //  ~/ 3 (Es la division normal solo devulve la parte entera) 

  int d = 1;
  d++;              // ++ 2
  d--;              // -- 1
  d += 2;           // += 3
  d -= 2;           // -= 1 
}