import 'dart:io';

void main() {
  int number, i;

  stdout.write("Write a number : ");
  number = int.parse(stdin.readLineSync()!);

  print("Multiplication table");
  for (i = 1; i <= 10; i++) {
    print("$number * $i = ${number * i}");
  }
}
