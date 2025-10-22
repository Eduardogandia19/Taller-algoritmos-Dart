
void main(List<String> arguments){
  final person = Person("Tabis",35);
  person.great();
}

class Person {
  //Inicializar atributos
  String name;
  int age;

  //Constructor
  Person(this.name,this.age);

  //Metodo
  void great(){
    print("Hello, my name is $name and I'm $age years old.");
  }
}
