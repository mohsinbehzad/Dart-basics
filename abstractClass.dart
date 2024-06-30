// An abstract class is a class that cannot be instantiated. It is often used as a base class for other classes. 
// All Abstract methods of Parent class must be override in child class, otherwise it will give error. 
// However, normal methods of abstract class may or may not be override in child class. 

void main(){
  Footballer p1 = new Ronaldo();
  p1.position();

  Pepe p2 = new Pepe();
  p2.position();
}

abstract class Footballer{
  void position();                                                  // abstract class
  void stamina(){}                                                  // normal class
}

class Ronaldo extends Footballer{
  // It will give error if position function is not implemented
  void position(){
    print('Striker');
  }
}

class Pepe extends Footballer{
  void position(){
    print('Defender');
  }
}