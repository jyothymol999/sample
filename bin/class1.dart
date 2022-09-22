class students {
  String? name;
  late int age;
  static String college='mzc';
  void show() {
    String course='mca';
    print('coursename is: $course');
  }
}
void main() {
  students std =students();
  print('name is :${std.name='anu'}');
  print('age is:${std.age=20}');
  print('college is:${students.college}');
  std.show();
}