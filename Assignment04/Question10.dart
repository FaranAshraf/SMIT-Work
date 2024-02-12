import 'dart:io';
import 'dart:math';

void main() {
  print("Inser number here!");
  int input = int.parse(stdin.readLineSync()!);
  CubeFunction(input);
}

CubeFunction(int input) {
  for (int i = 1; i <= input; i++) {
    num cube = pow(i, 3);
    print("Number is : $i and cube of the 1 is :$cube");
  }
  return;
}
