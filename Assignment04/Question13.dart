import 'dart:io';

void main() {
  print("Inser number for Triangle here!");
  int input = int.parse(stdin.readLineSync()!);
  TriangleFunction(input);
}

TriangleFunction(int input) {
  for (int i = 1; i <= input; i++) {
    String n = '';
    for (int j = 0; j < i; j++) {
      n = n + '$i';
    }
    print(n);
  }
  return;
}
