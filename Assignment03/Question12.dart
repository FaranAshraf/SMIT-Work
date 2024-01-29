void main() {
  List<String> orignalList = [
    "Ali",
    "Faran",
    "Ali",
    "Asad",
    "Faizan",
    "Ahsan",
    "Muzammil",
    "Talha",
    "Shaz",
    "Ali",
    "Asad",
    "Muzammil"
  ];
  print("Orignal List is $orignalList");
  print("=============================");
  List<String> newList = List.of(orignalList.reversed);

  print("New List is $newList");
}
