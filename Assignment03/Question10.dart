void main() {
  List<String> students = [
    "Ali",
    "Faran",
    "Ali",
    "Asad",
    "Faizan",
    "Ahsan",
    "Muzammil",
    "Talha",
    "Shaz",
    "Ali",
    "Asad",
    "Muzammil"
  ];
  print("Before removing duplicates");
  print(students);
  print("=================================");
  students = students.toSet().toList();
  print("After removing duplicates");
  print(students);
}
