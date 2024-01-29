void main() {
  Map<String, dynamic> Cart = {"Oranges": 12, "Apple": 45, "Bananas": 36};

  if (Cart.containsKey("Apple")) {
    print("product found");
  } else {
    print("product not found");
  }
}
