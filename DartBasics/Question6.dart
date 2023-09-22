// .Write a Dart program to get the difference between a given number and 17, if the number is greater than 17 return double the absolute difference.
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');

  // Read the user's input as a nullable String
  String? input = stdin.readLineSync();

  if (input != null) {
    // Parse the input as a double, providing a default value of 0.0 if it's null or not a valid double
    var number = double.tryParse(input) ?? 0.0;

    double result = number - 17;
    var diff = result.abs();

    if (number > 17) {
      print(2 * diff);
    } else {
      print(result);
    }
  } else {
    print('Invalid input. Please enter a valid number.');
  }
}

