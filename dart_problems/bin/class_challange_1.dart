// “Create a Student class with final firstName and lastName String properties and a variable grade as an int property. Add a constructor to the class that initializes all the properties. Add a method to the class that nicely formats a Student for printing. Use the class to create students bert and ernie with grades of 95 and 85, respectively.”
void main(List<String> args) {
  Student erin = Student(firstName: 'Erin', lastName: '', grade: 95);
  Student ber = Student(firstName: 'ber', lastName: '', grade: 85);

  print(erin);
  print(ber);
}

class Student {
  final String firstName;
  final String lastName;
  final int grade;

  ///student constructor to create instance of student
  Student({
    required this.firstName,
    required this.lastName,
    required this.grade,
  });

  @override
  String toString() =>
      'Student(firstName: $firstName, $lastName, grade: $grade)';
}
