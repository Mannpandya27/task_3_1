import 'dart:io';

void main() {
  List val = [];

  print("Enter Number: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("enter element ${i + 1}: ");
    String element = stdin.readLineSync()!;
    val.add(element);
  }

  List uniqueElements = val.toSet().toList();

  print("The unique elements are: ");
  for (String element in uniqueElements) {
    print(element);
  }
}
