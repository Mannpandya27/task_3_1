void main() {
  List name = ["Mann", "Jenish", "Kartik", "Mayur", "Tushar"];

  List copyName = [];

  name.forEach((element) => print(element));

  copyName = name.map((e) => e).toList();

  print(copyName);
}