void main() {
  List<String> Days = [];
  Days.addAll(
      ["Saturday", "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday"]);

  Days.add("Friday");

  print(Days);
  for (var i = Days.length - 1; i >= 0; i--) {
    Days.removeLast();

    print(Days);
  }
}
