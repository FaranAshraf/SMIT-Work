void main() {
  Map<String, dynamic> product = {
    "name": "Master paint",
    "color": "yellow",
    "price": 4000,
    "quantity": 6
  };

  if (product["quantity"] > 0) {
    print("${product["name"]} is In-stock");
  } else {
    print("${product["name"]} is Not In-stock");
  }
}
