import 'dart:core';
void main() {

  final List = [10, 20, 30, 40];
  Map<String, int> students = {'Math': 10, 'Ds': 30, 'English': 20};
 
  List<Map<String, int>> marks = [
    {'Math': 25, 'Cs': 25, 'English': 15},
    {'Math': 21, 'Cs': 22, 'English': 12},
    {'Math': 24, 'Cs': 12, 'English': 16},
    students
  ];
  marks.map((e) {
    print(e);
  }).toList();
}