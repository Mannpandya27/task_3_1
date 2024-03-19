int add({required List<int> number}) {
  int sum = 0;

  for (int i = 0; i < number.length; i++) {
    sum += number[i];
  }
  return sum;
}

void main() {
  List<int> array = [10, 20, 30, 40, 50];

  int sum = add(number: array);

  print("sum array List : $sum");
}
