class Employe {
  late String? Name;
  late int Salary;
  late String? Address;
  late String? Destination;

  Employe(
      {required this.Name,
      required this.Salary,
      required this.Address,
      required this.Destination}) {}

  factory Employe.fromMap({required Map data}) {
    return Employe(
        Name: data['Name'],
        Salary: data['Salary'],
        Address: data['Address'],
        Destination: data['Destination']);
  }

  void getEmployeData() {
    print("\nEmploye Name \t: $Name");
    print("Employe Salary\t: $Salary");
    print("Employe Address\t: $Address");
    print("Employe Destination\t: $Destination");
  }
}

void main() {
  List<Map> EmployeData = [
    {
      "Name": "ayush",
      "Salary": 20000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "mehul",
      "Salary": 10000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "piyush",
      "Salary": 2000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "ramesh",
      "Salary": 3000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "ayush",
      "Salary": 20000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "mehul",
      "Salary": 10000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "piyush",
      "Salary": 2000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "ramesh",
      "Salary": 3000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "ayush",
      "Salary": 20000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "mehul",
      "Salary": 10000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "piyush",
      "Salary": 2000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "ramesh",
      "Salary": 3000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "ayush",
      "Salary": 20000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "mehul",
      "Salary": 10000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "piyush",
      "Salary": 2000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "ramesh",
      "Salary": 3000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "ayush",
      "Salary": 20000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "mehul",
      "Salary": 10000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "piyush",
      "Salary": 2000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "ramesh",
      "Salary": 3000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "piyush",
      "Salary": 2000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "ramesh",
      "Salary": 3000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "ayush",
      "Salary": 20000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "mehul",
      "Salary": 10000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "piyush",
      "Salary": 2000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "ramesh",
      "Salary": 3000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "ayush",
      "Salary": 20000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "mehul",
      "Salary": 10000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
    {
      "Name": "piyush",
      "Salary": 2000,
      "Address": "surat",
      "Destination": "Admin"
    },
    {
      "Name": "ramesh",
      "Salary": 3000,
      "Address": "surat",
      "Destination": "Subadmin"
    },
  ];

  List<Employe> AllEmployeData =
      EmployeData.map((e) => Employe.fromMap(data: e)).toList();
  AllEmployeData.forEach((e) {
    e.getEmployeData();
  });
}