// 3.Write a Dart program to calculate the  sum of the first n positive integers.
import 'dart:io';

void main() {
  // Prompting the user for input
  stdout.write('Enter a positive integer (n): ');
  String input = stdin.readLineSync() ?? '';
  
  // Parsing the input as an integer
  int n = int.tryParse(input) ?? 0;

  if (n <= 0) {
    print('Please enter a positive integer.');
  } else {
    // Calculating the sum of the first n positive integers
    int sum = 0;
    for (int i = 1; i <= n; i++) {
      sum += i;
    }

    // Printing the result
    print('The sum of the first $n positive integers is: $sum');
  }
}
