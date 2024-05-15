void exercice1() {
  int price1 = 10;
  double price2 = 2.5;
  
  print("Valeur de price 1 est : $price1");
  print("Valeur de price 2 est : $price2");
}

void exercice2(){
  int price1 = 10;
  double price2 = 2.5;
  var sum = price1 + price2;
  
  print("Valeur de la somme de price1 et price2 est : $sum");
}

void exercice3(){
  int price1 = 10;
  double price2 = 2.5;
  var sum = price1 + price2;
  
  print("Le type de la variable sum est : ${sum.runtimeType}");
}

void exercice4(){
  int price1 = 10;
  double price2 = 2.5;
  var sum = price1 + price2;
  
  print("La variable sum en entier est : ${sum.toInt()}");
}

void exercice5(){
  const String strSeven = "7";
  final int numSeven = int.parse(strSeven);

  print("La variable numSeven est : $numSeven");
}
