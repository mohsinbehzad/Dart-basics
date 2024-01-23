// Swap two numbers without using third Variable.

void main(){
  int a = 7;
  int b = 3;

  print("Before Swap");
  print('a is $a');
  print('b is $b');

  a = a+b;
  b = a-b;
  a = a-b;

  print('After Swap');
  print('a is $a');
  print('b is $b');
}