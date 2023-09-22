// /student class with attributes(Private)
//create two instances from the class
class Student {
  // Private attributes
  String studentName;
  int Age;

  // class Constructor
  Student(this.studentName, this.Age);

  // Getter for the name attribute
  String get name => studentName;

  // Getter for the age attribute
  int get age => Age;

  // Method to print student information
  void printStudentInfo() {
    print('Name: $studentName, Age: $Age');
  }
}

void main() {
  // Create two instances of the Student class
  Student student1 = Student('Asiimwe Sarah', 24);
  Student student2 = Student('Babirye Joyce', 21);

  // Access and print student information
  print('Student 1 :');
  student1.printStudentInfo();

  print('Student 2:');
  student2.printStudentInfo();
}



  
