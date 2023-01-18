void main(List<String> arguments) {
  bool soyPaco = false;
  soyPaco ? print("correcto; puedes pasar") : print( 'Acceso denegado');
  var a = 10;
  a >= 10 ? print('a es mayor O igual que 10') : print('a es menor que 10');
  var b = [1, null, 2];
  b[0] ?? print('b по tiene valor en esa posición');

}
