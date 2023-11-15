void m1() {
  int number = 3213;

  String strNumber = number.toString();
  print(strNumber.runtimeType);
}

void m2() {
  int number = 456;
  String strNumber = '$number';
  print(strNumber.runtimeType);
}

void main() {
  m1();
  m2();
}
