//  Given an array of integers your solution should find the smallest integer.

// // For example:

//  Given [34, 15, 88, 2] your solution will return 2
//  Given [34, -345, -1, 100] your solution will return -345

void main(List<String> args) {
  List<int> numbers = [29, 45, 35, 38, 22];
  int smallest = numbers.first;
  for (int num in numbers) {
    if (num < smallest) {
      smallest = num;
    }
  }
  print(smallest);
}
