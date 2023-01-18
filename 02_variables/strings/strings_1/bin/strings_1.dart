void main(List<String> arguments) {
  String uno = "uno";
  String dos = 'dos';
  dynamic tres = """ hi
hi """;
  // int cuatro = 4;
  // String stringCuatro = cuatro.toString();
  // print(stringCuatro.runtimeType);

  String ejemplo = "hola Pepe.";
  // print(ejemplo.contains("Pep"));  // true
  // print(ejemplo.startsWith("hola"));  // true
  // print(ejemplo.endsWith("."));  // true
  // print(ejemplo.indexOf("."));  // 9
  // print(ejemplo.substring(8));  // "e." 
  var esaLista =ejemplo.split(" ");
  print(esaLista[0]);
}
