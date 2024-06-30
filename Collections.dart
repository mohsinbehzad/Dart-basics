void main(){
  List<int> list = [1,2,3,1];

  Set<int> playerNumbers = {1,2,3};
  // Note: You cannot write two same elements in a Set. e.g; Set<int> playerNumbers = {1,2,3,1};       It will give error, because 1 is written two times

  Set<String> players = {'Ronaldo','Benzema'};

  Map<String,int> footballers = {'Sergio Ramos':4, 'Gareth Bale': 11};

  print(list);
  print(playerNumbers);
  print(players);
  print(footballers);
}