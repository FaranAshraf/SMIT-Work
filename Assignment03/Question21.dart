void main() {
  Map<String, dynamic> user = {
    "name": "Faran",
    "isAdmin": true,
    "isActive": true,
  };

  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("${user["name"]} is an admin and active");
  } else if (user["isAdmin"] == true && user["isActive"] == false) {
    print("${user["name"]} is not an active admin");
  } else {
    print("${user["name"]} is niether an admin nor active");
  }
}
