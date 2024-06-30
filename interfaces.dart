//In Dart, all classes implicitly define an interface.
//In Dart, multiple inheritance is not allowed. So, Interfaces are used for that case.
//Multiple inheritance means, a child class has one or more than one parent classes.
//Super keyword can never be used in interfaces.
//All the parent class methods must be implemented in child class, otherwise it will give error.
//Implements keyword is used instead of extends keyword.

void main() {
  person p1 = new person();
  p1.footballer();
  p1.hobby();
}

class Footballer {
  void footballer() {
    print('I am Footballer');
  }
}

class Hobby {
  void hobby() {
    print('I do gardening');
  }
}

class person implements Footballer, Hobby {
  // footballer and hobby function must be implemented, otherwise it will give error
  @override
  void footballer() {
    print('I am Footballer in my city.');
  }

  @override
  void hobby() {
    print('I do gardening as my hobby.');
  }
}
