void main(List<String> arguments) {
  bool isTrue = false;
  bool isFalse;

  isFalse = !isTrue == (3 == (1 + 1));
  print(isFalse);
}
