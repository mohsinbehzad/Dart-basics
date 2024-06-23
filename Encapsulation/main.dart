import 'Footballer.dart';
void main(){
  Footballer player1 = new Footballer("Ronaldo", 7);
  
  player1.display();

  // print(player1._name);
  // The above commented line will give error, because _name is private. So, specialized method called Getters and Setters are used.

  print(player1.getName);
  print(player1.getNumber);

  // Now it will work fine, because Getters are used.

  player1.setName = "benzema";
  player1.setNumber = 9;
  player1.display();
}

