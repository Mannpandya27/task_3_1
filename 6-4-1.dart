class Student{
  late int rollno;
  late String name;
  late String course;

  Student({required this.rollno,required this.name,required this.course}){}

  factory Student.fromMap({required Map data}){
    return Student(
      rollno: data['rollno'],
      name: data['name'],
      course: data['course'],   
    );
  }

  void getStudentData(){
    print("\nrollno\t: $rollno");
    print("name\t: $name");
    print("course\t: $course");
  }
}

void main(){
  List <Map> StudentData = [
    { "rollno": 1, "name":"Mann", "course":"GIM" "\n"},
    { "rollno": 2, "name":"Kartik", "course":"GIM" "\n"},
    { "rollno": 3, "name":"jenish", "course":"GIM" "\n"},
    { "rollno": 4, "name":"Mayur", "course":"GIM" "\n"},
    { "rollno": 5, "name":"Tushar", "course":"GIM" "\n"},
    { "rollno": 6, "name":"yograj", "course":"GIM" "\n"},
    { "rollno": 7, "name":"keyur", "course":"GIM" "\n"},
    { "rollno": 8, "name":"ved", "course":"GIM" "\n"},
    { "rollno": 9, "name":"jaydeep", "course":"GIM" "\n"},
    { "rollno": 10, "name":"dhaval", "course":"GIM" "\n"},
    { "rollno": 11, "name":"pandya", "course":"GIM" "\n"},
    { "rollno": 12, "name":"Mehul", "course":"GIM" "\n"},
    { "rollno": 13, "name":"Rakesh", "course":"GIM" "\n"},
    { "rollno": 14, "name":"Sagar", "course":"GIM" "\n"},
    { "rollno": 15, "name":"Bhavin", "course":"GIM" "\n"},
    { "rollno": 16, "name":"Yogesh", "course":"GIM" "\n"},
    { "rollno": 17, "name":"Sailesh", "course":"GIM" "\n"},
    { "rollno": 18, "name":"Nishith", "course":"GIM" "\n"},
    { "rollno": 19, "name":"Akshay", "course":"GIM" "\n"},
    { "rollno": 20, "name":"Ronak", "course":"GIM" "\n"},
    { "rollno": 21, "name":"Vishal", "course":"GIM" "\n"},
    { "rollno": 22, "name":"Nirmal", "course":"GIM" "\n"},
    { "rollno": 23, "name":"Viraj", "course":"GIM" "\n"},
    { "rollno": 24, "name":"Sandip", "course":"GIM" "\n"},
    { "rollno": 25, "name":"Aniket", "course":"GIM" "\n"},
    { "rollno": 26, "name":"Vipul", "course":"GIM" "\n"},
    { "rollno": 27, "name":"Durgesh", "course":"GIM" "\n"},
    { "rollno": 28, "name":"Mental", "course":"GIM" "\n"},
    { "rollno": 29, "name":"Bhago", "course":"GIM" "\n"},
    { "rollno": 30, "name":"Maylo", "course":"GIM" "\n"},
  ];

  List<Student> AllStudentData = StudentData.map((e) => Student.fromMap(data:e)).toList();
  AllStudentData.forEach((e) {
    e.getStudentData();
   });
}