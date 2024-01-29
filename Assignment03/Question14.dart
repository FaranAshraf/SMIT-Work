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
  print("Orignal list is $numbers");
  print("==================================");
  List<int> newList = numbers;
  newList.sort();

  print("New List is $newList");
}
