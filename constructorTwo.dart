void main(){
  var player1 = Footballer("Sergio Ramos", 4);
  var player2 = Footballer("Ter Stegen", 1);
  player1.display();
  player2.display();
}

class Footballer{
  String? name;
  int? number;

  Footballer(this.name,this.number);

  Footballer.named(this.name, this.number);

  void display(){
    print('name is $name and number is $number');
  }
}