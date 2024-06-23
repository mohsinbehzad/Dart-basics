class Footballer {
  String _name;
  int _number;

  // Footballer(String name, int number){
  //   _name = name;
  //   _number = number;
  // }

  Footballer(this._name, this._number);

  String get getName => _name;
  int get getNumber => _number;

  void display() {
    print('name is $_name and Number is $_number');
  }

  set setName(String name) {
    _name = name;
  }

  set setNumber(int num) {
    if (num > 0) {
      _number = num;
    }
  }
}
