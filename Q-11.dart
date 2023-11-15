// multiplying a given number by eight if it is an even number and by nine otherwise.       


int squareSum(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number * number;
  }
  return sum;
}

void main() {
  List<int> numbers = [1, 2, 2];
  int result = squareSum(numbers);
  print('Sum of squares: $result');
}
