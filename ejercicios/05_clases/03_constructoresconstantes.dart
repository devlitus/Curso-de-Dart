class Location {
  final double lat;
  final double lng;


  /**
   * Constructor const
   * apunta a la misma espácio en memória
   */
  const Location(this.lat, this.lng);
}

void main() {
  final ciudad1 = new Location(18.23242, 39.456123);
  final ciudad2 = new Location(18.23242, 39.789425);
  final ciudad3 = new Location(18.23242, 39.951324); 
  
  const ciudad4 = const Location(18.23242, 39.951324); 
  const ciudad5 = const Location(18.23242, 39.951324); 
  const ciudad6 = const Location(18.23242, 39.951324); 

  print(ciudad5 == ciudad6);
}