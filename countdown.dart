import 'dart:io';

void main(){
  print("Enter a positive number: ");
  int a = int.parse(stdin.readLineSync()!);
  while(a>0){
    print(a);
    a--;
  }
  print("end");
}