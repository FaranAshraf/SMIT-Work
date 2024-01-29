import 'dart:io';

void main() {
  List students = [
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
  print("Enter the value of n: ");
  int n = int.parse(stdin.readLineSync()!);
  List newList = students.sublist(0, n);

  print(newList);
}
