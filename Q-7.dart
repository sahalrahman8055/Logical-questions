//  print 1 to 100, without 50.

void main(List<String> args) {
  List<int> list1 = [];
  List<int> list2 = [];

  for (int i = 1; i <= 100; i++) {
    if (i == 50) {
      list1.add(i);
    } else {
      list2.add(i);
    }
    
  }
  print(list1);
}
