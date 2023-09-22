//2. Write a Dart program to get the volume of a sphere with radius 6.
// Import the 'dart:math' and 'dart:io' libraries for math functions and input/output operations.
import 'dart:math';
import 'dart:io';

// The main function for entry point of the program.
void main() {
  // Reading a line of text from the standard input (keyboard) and store it in the 'radius' variable.
  dynamic radius = stdin.readLineSync();

  // Parsing the input 'radius' as a double and assign it back to the 'radius' variable.
  radius = double.parse(radius);

  // Calculating the volume of a sphere using the formula V = (4/3) * π * r^3 and print the result.
  // The 'pi' constant and 'pow' function are provided by the 'dart:math' library.
  print(4 / 3 * (pi * pow(radius, 3)));
}
