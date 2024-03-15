import 'dart:io';

void main() {

  
  int a;

  stdout.write("Enter any number: ");
  a = int.parse(stdin.readLineSync() ?? "0");

  print("Cube $a = ${a * a * a}");
}
