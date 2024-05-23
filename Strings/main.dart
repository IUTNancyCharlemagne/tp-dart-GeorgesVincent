void exercice1() {
  print("Hello, World !");
}

void exercice2(){
  String message = "Hello, World !";
  print("$message");
}

void exercice3(){
  const String hello = "Hello";
  const String world = "World";
  
  print("$hello , $world !");
}

void exercice4(){
  const String hello = "Hello";
  const String world = "World";
  
  print(hello + ", " + world + "!");
}

void exercice5(){
  String message = "Hello, World !";
  
  print(message.substring(0, 5));
}

void exercice6(){
  const String message = "Hello, World !";
  
  print("Le nombre de caractère contenu dans la variable message est : ${message.length}");
}

void exercice7(){
  const String welcome = "Hello, World !";
  
  print(welcome.replaceAll(RegExp('l'), '1').replaceAll(RegExp('o'), '8').replaceAll(RegExp('e'), '3').toUpperCase());
}

void exrecice8(){
  const String welcome = "Hello, World !";
  
  
}
