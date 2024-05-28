void exercice1(){
  final List<String> planets = ["Terre", "Mars", "Mercure", "Saturne", "Vénus", "Neptune", "Uranus", "Jupiter"];
  planets.sort();
  print(planets);
}

void exercice2(){
  final List<String> planets = ["Terre", "Mars", "Mercure", "Saturne", "Vénus", "Neptune", "Uranus", "Jupiter"];
  for (final String planet in planets){
    print(planet.toUpperCase());
  }
}

void exercice3(){
  final List<String> planets = ["Terre", "Mars", "Mercure", "Saturne", "Vénus", "Neptune", "Uranus", "Jupiter"];
  int i = 0;
  while (i < planets.length){
    print(planets[i][0]);
    i++;
  }
}

void exercice4(){
  final List<String> planets = ["Terre", "Mars", "Mercure", "Saturne", "Vénus", "Neptune", "Uranus", "Jupiter"];
  int i = 0;
  do {
    print("${i + 1} - ${planets[i]}");
    i++;
  } while (i < planets.length);
}

void exercice5(){
  final List<String> planets = ["Terre", "Mars", "Mercure", "Saturne", "Vénus", "Neptune", "Uranus", "Jupiter"];
  int i = 0;
  while (i < planets.length){
    if (planets[i].endsWith("e") || planets[i].endsWith("a") || planets[i].endsWith("i") || planets[i].endsWith("o") || planets[i].endsWith("u")){
      print(planets[i]);
    }
    i++;
  }
}

void exercice6(){
  final List<String> planets = ["Terre", "Mars", "Mercure", "Saturne", "Vénus", "Neptune", "Uranus", "Jupiter"];
  planets.add("Pluton");
  print(planets);
}

class Planet {
  final String name;
  final double distanceFromEarth;
    
  Planet(this.name, this.distanceFromEarth);

  @override
  String toString() {
    return "Planète : $name, Distance de la Terre : $distanceFromEarth";
  }
}

void exercice7(){
  final List<Planet> planets = [
    Planet("Mars", 78.34),
    Planet("Mercure", 91.69),
    Planet("Saturne", 1275),
    Planet("Vénus", 41.40),
    Planet("Neptune", 4351.40),
    Planet("Uranus", 2723.95),
    Planet("Jupiter", 628.73)
  ];

  planets.sort((Planet a, Planet b) => a.distanceFromEarth.compareTo(b.distanceFromEarth));
  print(planets);
}

void exercice8(){
  
  Map<String, String> apollo = {
    '07_1969': 'Apollo 11',
    '11_1969': 'Apollo 12',
    '02_1971': 'Apollo 14',
    '07_1971': 'Apollo 15',
    '04_1972': 'Apollo 16',
    '12_1972': 'Apollo 17',
  };

  print(apollo);

  print(apollo['07_1971']);

  print(apollo.keys);

  print(apollo.values);
}

void exercice9(){
  Map<String, String> apollo = {
    '07_1969': 'Apollo 11',
    '11_1969': 'Apollo 12',
    '02_1971': 'Apollo 14',
    '07_1971': 'Apollo 15',
    '04_1972': 'Apollo 16',
    '12_1972': 'Apollo 17',
  };

  apollo['07_1969'] = 'Neil Armstrong + Buzz Aldrin';

  print(apollo['07_1969']);
}

enum Kind {
  planet,
  star,
  satellite,
  asteroid,
  comet,
}

class SolarSystemElement {
  String name;
  Kind kind;
  SolarSystemElement(this.name, this.kind);

  String toString() {
    return ('${name} - ${kind.name}');
  }
}

void exercice10(){
  SolarSystemElement sun = SolarSystemElement('sun', Kind.star);
  SolarSystemElement earth = SolarSystemElement('earth', Kind.planet);
  SolarSystemElement moon = SolarSystemElement('moon', Kind.satellite);
  SolarSystemElement pluton = SolarSystemElement('pluton', Kind.satellite);

  print(sun);
  print(earth);
  print(moon);
  print(pluton);
}

void main(List<String> args) {
  exercice10();
}