import 'dart:io';

void main() {
  print("Insert number for Triangle here!");
  int input = int.parse(stdin.readLineSync()!);
  TriangleFunction(input);
}

void TriangleFunction(int input) {
  int n = 1;
  for (int i = 1; i <= input; i++) {
    for (int j = 1; j <= input - i; j++) {
      stdout.write(' ');
    }
    for (int a = 1; a <= i; a++) {
      stdout.write('$n ');
      n++;
    }
    print('');
  }
}
