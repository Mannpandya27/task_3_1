int sum(int a, int b, {required int c, required int d}) => a + b + c + d;

void main() {
  int a;

  a = sum(20, 20, c: 10, d: 50);

  print("sum : $a");
}