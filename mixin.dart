// mixin is simply a class with no constructor
// mixin is used for code reusability just like inheritance
// 'with' keyword is used instead of 'extends' keyword as in inheritance

class Player with Name,Age {
  void position(){}
}

class Manager with Name, Age {
  void Experience(){}
} 

mixin Name{
  void name(){}
}

mixin Age{
  void age(){}
}