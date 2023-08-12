void main() {
  
  // "final" is used to variables with a value that remains constant when the program is executed
  // this value is not necessary to be assigned  in the code; it can be received at the start of program from a API for example
  // but once assigned it can't be change for the rest of program's execution
  final int numberFinal = 42;

  // "const" is used to variables with a value that can never be changed
  // Once written in the code, itd value remains  immutable
  const double pi = 3.14159;

  print(numberFinal);
  print(pi);

  // Definition of a custom class
  final person1 = Person(name: 'Alice', age: 30);
  print(person1.name);
}


// "Person" class, contains two attributes of type final

class Person {
  
  // Attributes
  final String name;
  final int age;

  
  // Class basic constructor
  Person({required this.name, required this.age});
}
