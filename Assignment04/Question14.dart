import 'dart:io';

void main() {
  print("Inser number for Triangle here!");
  int input = int.parse(stdin.readLineSync()!);
  TriangleFunction(input);
}

TriangleFunction(int input) {
  int n = 1;
  for (int i = 1; i <= input; i++) {
    String s = '';
    for (int j = 1; j <= i; j++) {
      s = s + '$n';
      n++;
    }
    print(s);
  }
  return;
}
