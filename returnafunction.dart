void main(Comparable) {
  final stuff = printStuff();
  stuff();
  () {
    print("hello");
  }();
}

Function printStuff() {
  return () {
    print("yoo man ");
  };
}
