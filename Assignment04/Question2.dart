import 'dart:io';

void main() {
  List<int> OrignalList = [0, 1];
  print("Inser number here!");
  int input = int.parse(stdin.readLineSync()!);
  for (int i = 1; OrignalList[i] < input; i++) {
    OrignalList.add(OrignalList[i - 1] + OrignalList[i]);
  }
  print("The Fabonacci Sequence upto $input is : $OrignalList");
}
