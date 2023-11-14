//Write Dart code to Remove Even Numbers from List Numb =[1,456,33,95,23,67,22,48,64,93

void main() {
  List<int> numb = [1, 456, 33, 95, 23, 67, 22, 48, 64, 93];

  numb.removeWhere((num) => num % 2 == 0);

  print(numb);
}
