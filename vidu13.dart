import 'dart:io';

void main(){
  stdout.write('enter your name: ');
  String name = stdin.readLineSync()!;

  stdout.write('enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  print("xin chao: $name, tuoi cua ban la: $age");
}