void main() {
  List<int> numbers = [
    93,
    87,
    2,
    89,
    -45,
    -21,
    -12,
    -31,
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
  print("Orignal list is $numbers");
  print("==================================");

  List Positives = numbers.where((element) => element >= 0).toList();
  print("List of Positive Numbers : $Positives");
}
