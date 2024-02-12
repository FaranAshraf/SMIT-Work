import 'dart:io';

void main() {
  print("Inser number for Triangle here!");
  int input = int.parse(stdin.readLineSync()!);
  TriangleFunction(input);
}

TriangleFunction(int input) {
  String star = '';
  for (int i = 0; i <= input; i++) {
    star = star + '*';
    print(star);
  }
  return;
}
