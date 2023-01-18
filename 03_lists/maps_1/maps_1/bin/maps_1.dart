void main(List<String> arguments) {
  var myFirstMap = {
    "Name": "Paco",
    "Age": 42,
    "email": "joselito_crack@hotmail.es",
    "esUnCrack": false
  };

  myFirstMap["newKey"] = "newValue";
  myFirstMap["esUnCrack"] = true;
  print(myFirstMap["esUnCrack"]);
  // print(myFirstMap.keys);
  // print(myFirstMap.length);

  var listToMap = ["one", "two", "three"];
  print(listToMap.asMap());
}
