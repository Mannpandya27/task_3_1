class Student 
{
  int? rollNo;
  String? name;
  double? per;

  void setData(
      {required int rollNo, 
       required String name,
       required double per}) {
        
    this.rollNo = rollNo;
    this.name = name;
    this.per = per;
  }

  void getData() {
    print("Roll No\t: $rollNo");
    print("Name\t: $name");
    print("Per\t: $per");
  }
}

void main()
{
  Student std = Student();

  std.setData(rollNo: 1, name: "Mann", per: 92.12);

  std.getData();
}