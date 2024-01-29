import 'dart:math';

void main() {
  List<int> numbers = [
    93,
    87,
    2,
    89,
    9892,
    65,
    2,
    89,
    788,
    654,
    788,
    2228,
    647,
    64474,
    89475
  ];
  print("Orignal List : $numbers");
  print("=================");

  List<num> Squared = numbers.map((e) => pow(e, 2)).toList();

  print("Sqaured numbers : $Squared");
}
