void main() {
  final animal = Animal();
  animal.fun();
}

mixin Jump {
  int jump = 10;
}
mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump,Scream {
  void fun() {
    print(jump);
  }
}
