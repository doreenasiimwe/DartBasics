//1.Write a Dart program which accepts the radius of a circle from the user and compute the area.
// Import the 'dart:io' library to enable input/output operations.
import 'dart:io';

// The main function is the entry point of the program.
main() {
  // Declaring a constant 'pi' and initialize it with the value 3.14.
  const pi = 3.14;

  // Reading a line of text from the standard input (keyboard) and store it in the 'radius' variable.
  dynamic r = stdin.readLineSync();

  // Parse the input 'r' as a double and assign it back to the 'r' variable.
  r = double.parse(r);

  // Calculate the area of a circle using the formula A = π * r^2 and print the result.
  // ${} is used for string interpolation to include the calculated value.
  print('The area is: ${pi * r * r}');
}
