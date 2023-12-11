abstract class Role{
  void displayRole();
}

class Person implements Role {
  late String _name;
  late int _age;
  late String _address;

  Person(String name, int age, String address) {
    _name = name;
    _age = age;
    _address = address;
  }

  String get getName => _name;
  int get getAge => _age;
  String get getAddress => _address;


  @override
  void displayRole() {
  }
}

