import 'dart:io';

void main() {
  Map World = {
    "Pakistan": {
      "Captal City": "Islamabad",
      "Currency": "PKR",
      "Language": "Urdu"
    },
    "India": {
      "Capital City": "Dehli",
      "Currency": "Indian Rupee",
      "Language": "Hindi"
    },
    "Bangladesh": {
      "Capital City": "Dhaka",
      "Currency": "Taka",
      "Language": "Bangoli"
    },
    "Afghanistan": {
      "Capital City": "Kabul",
      "Currency": "Afghan",
      "Language": "Afghani"
    }
  };
  print("Enter Country Name (Use First Alphabet Capital)");

  var name = stdin.readLineSync();

  print(World[name]);
}
