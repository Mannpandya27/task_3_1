import 'dart:io';

void main() {
  int start, end;

  stdout.write("Enter start number: ");
  start = int.parse(stdin.readLineSync()!);
  stdout.write("Enter end number : ");
  end = int.parse(stdin.readLineSync()!);

  for (int i = start; i <= end; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
    print("");
  }
}
