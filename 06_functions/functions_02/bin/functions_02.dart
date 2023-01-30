void printSomething(x){
  print(x);
}


void printSomething2() => print("Something 2");

String returnName(){
  String name = "Paco";
  return name;
}


String returnName2() => "Jose";


String toCaps(receivedWord){
  return receivedWord.toUpperCase();
}


void optionalParams(String name, [int? age]){
  if(age == null){
    print("The name is $name");
  } else{
    print("The name is $name and the age is $age");
  }
}


void main(List<String> arguments){
  printSomething("Hello Pakito1");
  printSomething(returnName());
  printSomething2();
  print(toCaps("paco"));
  optionalParams("pakito");
  optionalParams("pakito", 28);

  var myList = ["Paco", "Pakito", "Pakete"];
  myList.forEach((element){
    print("The name in the position ${myList.indexOf(element)} is " + toCaps(element));
  });
}
