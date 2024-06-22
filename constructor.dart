void main(){
  List<Footballer> players = [
    Footballer("Gareth bale", 11),
    Footballer("Benzema", 9),
    Footballer("Kroos", 8)
  ];

  players.forEach((element){
    print('name is ${element.name} and number is ${element.number}');
  });
}

class Footballer{
  String? name;
  int? number;

  Footballer(String name, int number){
    this.name = name;
    this.number = number;
  }
}