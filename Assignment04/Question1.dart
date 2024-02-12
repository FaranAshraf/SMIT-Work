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
  List<int> Evens = [];
  for (int i = 0; i < OrignalList.length; i++) {
    if (OrignalList[i] % 2 == 0) {
      Evens.add(OrignalList[i]);
    }
  }
  print("List of Even Numbers: $Evens");
}
