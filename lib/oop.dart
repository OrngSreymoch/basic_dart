class Person {
  // Attribute
  final String name;
  final String id;
  final int? age;
  final String major;

  // Method
  greeting() {
    print("Hello, $name, You are $age yearold. You are studying $major");
    // return "Hello $name";
  }

  static futureCarree() {
    print("You will become developer");
  }

  // Constructor
  Person({
    required this.name,
    required this.id,
    this.age,
    this.major = 'CS',
  });
}

class Animal {
  final String type;
  final int age;
  Animal({required this.type, required this.age});
  String run(String animal) {
    return ("$animal is running");
  }

  void walk() {
    print("walking");
  }
}

void main(List<String> args) {
  Person.futureCarree();

  Person person1 = Person(
    name: 'Darot',
    id: '01',
    // age: 20,
    // major: 'CS',
  );

  person1.greeting();
  Animal animal1 = Animal(type: "dog", age: 12);
  print(animal1.run(animal1.type));
  animal1.walk();
}
