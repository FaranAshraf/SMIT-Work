void main() {
  List<int> numbers = [
    93,
    87,
    2,
    89,
    9892,
    65,
    654,
    788,
    2228,
    647,
    64474,
    89475
  ];
  print("Orignal list : $numbers");
  print("=========================");

  int greatest = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  int smallest = greatest;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }
  print("Greatest number is $greatest");
  print("Smallest number is $smallest");
}
