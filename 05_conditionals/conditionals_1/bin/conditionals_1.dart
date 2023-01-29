void main(List<String> arguments) {
  var sky = "blue";
  var num = 1;
  if (sky == "blue") {
    print("It's a day");
  }

  if (num % 2 == 0) {
    print("Is pair");
  } else if (num % 2 != 0){
    print("Is not pair");
  } 
  else {
    print("Impossible");
  }

  var statement = "A";

  switch(statement) {
    case "A":
      print("A case");
      break;
    case "B":
      print("B case");
      break;
  }
}
