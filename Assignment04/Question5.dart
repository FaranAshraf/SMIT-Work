import 'dart:io';

void main() {
  print("Inser number here!");
  int input = int.parse(stdin.readLineSync()!);
  print("Sum of digits of $input is ${sumOfDigits(input)}");
}

sumOfDigits(int input) {
  int Sum = 0;

  while (input > 0) {
    int digit = input % 10;

    Sum += digit;

    input ~/= 10;
  }

  return Sum;
}
