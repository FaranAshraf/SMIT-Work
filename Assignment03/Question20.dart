void main() {
  Map<String, dynamic> Car = {
    "name": "Toyota Corolla",
    "color": "Red",
    "isSedan": true,
    "quantity": 6
  };

  if (Car["isSedan"] = true && Car["color"] == "Red") {
    print("${Car["name"]} : Match");
  } else {
    print("${Car["name"]} : Not Match");
  }
}
