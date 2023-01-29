import 'dart:io';


void main(List<String> arguments) {

  print("¿Derecha o izquierda?");

  String direction = stdin.readLineSync()!;
  print(direction);
  switch(direction){
    case "derecha":
      print("¿Nadar o seguir caminando?");
      break;
    case "izquierda":
      print("You lose.");
      break;
    default:
      print("You lost");
      break;
  }


}
