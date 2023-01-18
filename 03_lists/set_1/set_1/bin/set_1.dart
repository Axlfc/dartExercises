void main(List<String> arguments) {
  var myFirstSet = <String>{"paco", "jose", "maria"};

  myFirstSet.add("Joselito");
  // print(myFirstSet.length);
  myFirstSet.remove("maria");
  print(myFirstSet.elementAt(2));
  // myFirstSet.add("paco");  // does nothing
  myFirstSet.clear(); // empties the set
}
