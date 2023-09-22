// 5.Write a Dart program to print the calendar of a given month and year.
import 'dart:io';

void main() {
  stdout.write('Enter a month (1-12): ');
  String? month = stdin.readLineSync();
  
  stdout.write('Enter a year: ');
  String? year = stdin.readLineSync();
  
  if (month != null && year != null) {
    Process.run('cal', [month, year]).then((ProcessResult results) {
      print(results.stdout);
    });
  } else {
    print('Invalid input. Please enter valid values for month and year.');
  }
}

