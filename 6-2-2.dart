import 'dart:io';

class Employee 
{
  int? emp_id;
  String? emp_name;
  double? emp_salary;
  int? emp_age;

  void setData() {
    stdout.write("employee Id: ");
    emp_id = int.parse(stdin.readLineSync()!);

    stdout.write("employee Name: ");
    emp_name = stdin.readLineSync()!;

    stdout.write("employee Salary: ");
    emp_salary = double.parse(stdin.readLineSync()!);

    stdout.write("employee Age: ");
    emp_age = int.parse(stdin.readLineSync()!);
  }

  void getData() {
    print("\n\nemp id\t\t: $emp_id");
    print("emp name\t: $emp_name");
    print("emp salary\t: $emp_salary");
    print("emp age\t\t: $emp_age");
  }
}

void main() {
  int n;

  stdout.write("Enter number of employes : ");
  n = int.parse(stdin.readLineSync()!);

  List objs = List.generate(n, (index) => Employee());

  objs.forEach((e) {
    e.setData();
  });

  objs.forEach((e) {
    e.getData();
  });
}