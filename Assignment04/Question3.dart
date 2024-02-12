import 'dart:io';

void main() {
  print("Inser number here!");
  int input = int.parse(stdin.readLineSync()!);
  int? notprime;
  int? prime;
  for (int i = 2; i < input; i++) {
    if (input % i == 0) {
      notprime = input;
      break;
    } else {
      prime = input;
    }
  }

  if (notprime != null) {
    print("$notprime is not a Prime Number");
  } else {
    print("$prime is a Prime Number");
  }
}
