abstract class Animal {
  // Abstract method (no implementation)
  void makeSound();

  // Concrete method (with implementation)
  void eat() {
    print("The animal is eating.");
  }
}


class Lion extends Animal {
  @override
  void makeSound() {
    print("Roar!");
  }

  void hunt() {
    print("The lion is hunting.");
  }
}

class Elephant extends Animal {
  @override
  void makeSound() {
    print("Trumpet!");
  }

  void sprayWater() {
    print("The elephant sprays water with its trunk.");
  }
}

void main() {
  // We can't instantiate Animal directly because it's abstract
  // Animal animal = Animal(); // This would cause an error

  Lion lion = Lion();
  lion.makeSound(); // Output: Roar!
  lion.eat(); // Output: The animal is eating.
  lion.hunt(); // Output: The lion is hunting.

  Elephant elephant = Elephant();
  elephant.makeSound(); // Output: Trumpet!
  elephant.eat(); // Output: The animal is eating.
  elephant.sprayWater(); // Output: The elephant sprays water with its trunk.
}
