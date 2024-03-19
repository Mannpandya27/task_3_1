import 'dart:io';

void main() {
  List employee = [];

  for(var i = 1; i <= 3; i++)
  {
    print("Enter a employee information: $i:");

    print("Enter Id: ");
    var id = stdin.readLineSync();

    print("Enter name: ");
    var name = stdin.readLineSync();

    print("Enter age: ");
    var age = int.parse(stdin.readLineSync()!);

    print("Enter salary: ");
    var salary = double.parse(stdin.readLineSync()!);

    employee.add(MapEntry('employee $i',
     {
      'Id' : id,
      'name' : name,
      'age' : age,
      'salary' : salary,
     }));
  }

  for(var entry in employee)
  {
    print('\nemployee ${entry.key} : ');
    var employeeInfo = entry.value;

    employeeInfo.forEach((key,value){
      print('$key: $value');
    });
  }
}
