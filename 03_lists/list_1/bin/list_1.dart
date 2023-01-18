void main(List<String> arguments) {
  var myFirstList = [1, 2, 3];
  var mySecondList = ["Hola", "Pepe", "Juanito"];
  var myThirdList = [
    [1, 2, 4], 
    mySecondList, 
    [3, 5, 7]
    ];

  // var acceder = myThirdList[1][1];
  // print(acceder);
  
  // int listSize = myThirdList.length;

  // print(myThirdList[listSize - 2]);
  

  var fixedLengthList = List.filled(5, "", growable: false);
  fixedLengthList[0] = "Joselito";
  fixedLengthList[1] = mySecondList[1];

  // fixedLengthList.add("hola");  // error
  mySecondList.add("Paco");
  // print(mySecondList);

  var revSecondList = mySecondList.reversed;
  // print(revSecondList.last);
  // print(revSecondList.first);
  //print(revSecondList.isEmpty);
  print(revSecondList.isNotEmpty);
  

}
