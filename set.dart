void main() {
  final StudLiza = Student('Liza', 40);
  List<Student> students = [
    Student('Miskat', 10),
    Student('Oyshee', 20),
    Student('Nadim', 30),
    StudLiza,StudLiza,StudLiza
  ];

  print(students.toSet());
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override
  String toString() => 'Name : $name';
}
