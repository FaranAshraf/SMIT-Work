import 'dart:io';

void main() {
  print("Inser number here!");
  int input = int.parse(stdin.readLineSync()!);
  Tablefunction(input);
}

Tablefunction(int input) {
  for (int i = 1; i <= 10; i++) {
    print("$input x $i = ${input * i}");
  }
  return;
}
