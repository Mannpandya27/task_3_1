import 'dart:io';

void main() {
  stdout.write("Enter Amount ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter interest ");
  int interest = int.parse(stdin.readLineSync()!);

  print("Total : ${a + ((a * interest)/100)}");
}
