void main() {
  Map<String, dynamic> person = {"name": "john", "age": 25, "isStudent": true};

  if (person["age"] >= 18 && person["isStudent"] == true) {
    print("${person["name"]} is Eligible");
  } else {
    print("${person["name"]} is Not Eligible");
  }
}
