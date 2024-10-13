void main() {
  Animal animal = Cat();
  switch (animal) {
    case Dog():
      print('dog');
       case Human():
      print('dog');
       case Cat():
      print('dog');
  }
}

sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}
