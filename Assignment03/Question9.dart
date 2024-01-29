void main() {
  List<int> numbers = [
    93,
    93,
    45,
    22,
    1,
    12,
    14,
    67,
    784,
    72,
    788,
    999,
    243,
    223,
    232,
    34,
    353,
  ];
  int greatest = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  print("Maximum is $greatest");
}
