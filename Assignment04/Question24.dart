import 'dart:io';

void main() {
  List<int> OrignalList = [];
  int times = 10;
  int input;
  print("insert 10 numbers to add in list");
  for (int i = 1; i <= times; i++) {
    print("number$i: ");
    input = int.parse(stdin.readLineSync()!);
    OrignalList.add(input);
  }
  print("Orignal List : $OrignalList");
  print("===================================================================");

  int sum = 0;

  for (var i = 0; i < OrignalList.length; i++) {
    sum = sum + OrignalList[i];
  }
  num avg = sum / OrignalList.length;

  print("Average: $avg");
}