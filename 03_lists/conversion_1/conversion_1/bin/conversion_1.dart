void main(List<String> arguments) {
    String cienString = '100';
    int cien = int.parse(cienString);
    int doscientos = 200;
    int suma = cien + doscientos;
    print('La suma es: ' + suma.toString());
    String a = 'uno ';
    String b = 'dos';
    print(a + b);
    double numeroDecimales = 96.504;
    String doublestring = numeroDecimales.toStringAsFixed(3);
    print('El número double en string es: ' + doublestring);
    var mySet = <int>{doscientos, int.parse(cienString)};
    print(mySet);
}
