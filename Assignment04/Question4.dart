import 'dart:io';

void main() {
  print("Inser number here!");
  int input = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for (int i = 1; i <= input; i++) {
    factorial = factorial * i;
  }
  print("Factorial of $input is $factorial");
}
