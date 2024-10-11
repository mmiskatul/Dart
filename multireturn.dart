// positional return typle
// void main() {
//   // (int, String) stuff = printStuff();
//   // print(stuff.$2);
//   // print(stuff.$1);
//   final (age, name) = printStuff();
//   print(name);
//   print(age);
// }

// (int, String) printStuff() {
//   return (22, 'Miskatul');
// }
// required return typle
void main() {
  final stuff= pritstuff();
  print(stuff.age);
  print(stuff.name);
}

({int age, String name}) pritstuff() {
  return (age: 22, name: 'Miskatul');
}
