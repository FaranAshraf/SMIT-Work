import 'dart:io';

void main() {
  print("Inser number for Triangle here!");
  int input = int.parse(stdin.readLineSync()!);
  TriangleFunction(input);
}

TriangleFunction(int input) {
  String n = '';
  for (int i = 1; i <= input; i++) {
    n = n + '$i';
    print(n);
  }
  return;
}
