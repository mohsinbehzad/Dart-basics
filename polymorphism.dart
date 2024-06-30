// It is also known as overriding, means the parent and child class have same methods(same name and type).  @override is used as mentioned below.

void main(){
  Player p1;
  p1 = new Footballer();
  p1.display();

  Player p2 = new Wrestler();
  p2.display();
}

class Player{
  void display(){
    print('Player');
  }
}

class Footballer extends Player{
  @override
  void display(){
    super.display();                                            // it will display parent class display
    print('Footballer');
  }
}

class Wrestler extends Player{
  @override
  void display(){
    print('Wrestler');
  }
}