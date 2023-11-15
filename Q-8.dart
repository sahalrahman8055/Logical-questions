//  You get an array of numbers, return the sum of all of the positives ones.

// Example [1,-4,7,12] => 1 + 7 + 12 = 20

void main(List<String> args) {
List<int> numbers = [1, -4, 7, 12];
int sum = 0;

for (int number in numbers) {
  if (number > 0) {
    sum += number;
  }
}

print(sum);

}
