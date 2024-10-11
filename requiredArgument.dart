void main() {
  String name = 'Miskatul Masabi';
  printname(age: 22, name: name, greeting: 'hello');
  printname2(22, name: name, greeting: 'hello');
}
//required agrument
void printname({required name, int? age, required String greeting}) {
  print(name);
}
// positional argument
void printname2(int age, {String? name, String? greeting}) {
  print(name);
  print(age);
}
