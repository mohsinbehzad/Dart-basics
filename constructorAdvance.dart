void main() {
  // Footballer player1 = new Footballer(position: 'Attacker');
  // player1.display();

  List<Footballer> list = [
    Footballer(name: 'Sergio Ramos', number: 4, position: 'CB'),
    Footballer(number: 3, position: 'RB'),
    Footballer(name: 'Marcelo', position: 'LB')
  ];

  list.forEach((element) {
    print(
        'name is ${element.name}, number is ${element.number} and Position is ${element.position}');
  });
}

class Footballer {
  String? name;
  int? number;
  String? position;

  Footballer({this.name = '', this.number = 0, required this.position}) {}

  void display() {
    print('name is $name');
    print('number is $number');
    print('position is $position');
  }
}




// when curly parenthesis are used in constructor, then there is default and required parameter types.
// you have to must put the required while initializing objects, otherwise it will give error
// in above program, you have to must declare position, because it is required parameter type