import 'dart:io';

void main() {
  print("Insert number for Triangle here!");
  int input = int.parse(stdin.readLineSync()!);
  TriangleFunction(input);
}

void TriangleFunction(int input) {
  //String n = '';
  for (int i = 1; i <= input; i++) {
    for (int j = 1; j <= input - i; j++) {
      stdout.write(' ');
    }
    for (int a = 1; a <= i; a++) {
      stdout.write('* ');
    }
    print('');
  }
}
