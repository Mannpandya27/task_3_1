class Distance {
  late int feet;
  late int inches;

  Distance({required int feet, required int inches}) {
    this.feet = feet;
    this.inches = inches;
  }

  void Converter() {
    int totalInches = (feet * 12) + inches;
    feet = totalInches ~/ 12;
    inches = totalInches % 12;
  }

  void output() {
    print("Distance is  $feet Feet and $inches Inches");
  }
}

void main() {
  Distance d = Distance(feet: 5, inches: 15);

  d.Converter();
  d.output();
}