//Question.9
void main() {
  int number = 21;

  if (number % 2 == 0 && number % 5 == 0) {
    print("The given number is EVEN and is Divisible by 5");
  } else if (number % 2 == 0 && number % 5 != 0) {
    print("The given number is EVEN and is NOT Divisible by 5");
  } else if (number % 2 != 0 && number % 7 == 0) {
    print("The given number is ODD and is Divible by 7");
  } else {
    print("The given number is ODD and is NOT Divisible by 7");
  }
}
