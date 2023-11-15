// Complete the square sum function so that it squares each number passed into it and then sums the results together.
//   example,for [1, 2, 2] it should return 9

import 'dart:io';

void main(List<String> args) {
  print('enter a number :');
  String? inputstring = stdin.readLineSync();
  int number = int.parse(inputstring!);

  int result;

  if (number % 2 == 0) {
    result = number * 8;
  } else {
    result = number * 9;
  }
  print('Result : $result');
}
