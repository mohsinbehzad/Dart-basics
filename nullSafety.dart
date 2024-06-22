void main(){
  // int number;
  // print(number);

  // Uncomment above code and it will throw an error. 
  // To handle such type of situation, we use NULL SAFETY (?)

  int ? number;
  print(number);

  // ? means Null Safety and if the variable is not assigned by any value, then null will be printed and it will give no error.

  int value = number ?? 0;
  print(value);

  // ?? is used instead of if else, which means if the number is null then assign 0 to it.
}