// 4.Write a Dart program which accepts a sequence of comma-separated numbers from user and generate a list and a tuple with those numbers. Sample data : 3, 5, 7, 23 Output : List : ['3', ' 5', ' 7', ' 23'] Set : ('3', ' 5', ' 7', ' 23')
import 'dart:io';

void main() {
  // Prompting the user to enter a sequence of comma-separated numbers
  stdout.write('Enter a sequence of comma-separated numbers: ');
  String input = stdin.readLineSync() ?? '';

  //Spliting the input string into a list of numbers
  List<String> numbersList = input.split(',').map((s) => s.trim()).toList();

  // Creating a set from the list to form a tuple
  Set<String> numbersSet = Set.from(numbersList);

  // Print the list and the set (tuple)
  print('List of CSVs: $numbersList');
  print('Set of CSVs : $numbersSet');
}
