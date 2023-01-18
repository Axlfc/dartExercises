void main(List<String> arguments) {
  int a = 10;
  int b = 25;
  int c = 10;
  var d;

  var minor = a > b;
  var major = a < b;

  var greaterEqual = a >= b;
  var lessEqual = a <= b;

  var equals = a == c;

  var notEquals = a != c;

  // print(notEquals);  // false

  d ??= 1;
  d += a;
  // print(d);
  d -= a;
  print(d);

  d *= a;

  d /= a;

  

}
