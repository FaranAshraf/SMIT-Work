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
  print("Orignal list : $OrignalList");
  print("=========================");

  int greatest = 0;

  for (var i = 0; i < OrignalList.length; i++) {
    if (OrignalList[i] > greatest) {
      greatest = OrignalList[i];
    }
  }
  print("Largest element is $greatest");
}
