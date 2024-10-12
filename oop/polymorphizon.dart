void main() {
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
}

class Animal {
  void sound() {
    print('Animal have a sound');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat make sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog make sound');
  }
}
