void main() {
  List<Student> students = [
    Student('Miskat', 10),
    Student('Oyshee', 20),
    Student('Nadim', 30),
    Student('Liza', 40)
  ];

  print(students);
  // List<Student> students1 = [];
  // for (int i = 0; i < students.length; i++) {
  //   if (students[i].marks >= 20) {
  //     students1.add(students[i]);
  //   }
  // }
  // print(students1);
// students= students.where((student) => student.marks >=20).toList();
//  print(students);
  print(students.reversed.toList());
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override
  String toString() => 'Name : $name';
}
