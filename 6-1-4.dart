import 'dart:io';

int sum(int a, int b, [int? c, int? d]) => a + b + (c ?? 0) + (d ?? 0);

void main() 
{
  int a, b, r;

  stdout.write("Enter no: ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter no: ");
  b = int.parse(stdin.readLineSync()!);

  r = sum(a, b);

  print("sum of $a $b : $r");
}