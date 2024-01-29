void main() {
  Map<String, int> Phonekeys = {
    "Faran": 98212,
    "Asad": 3442123,
    "Talha": 2344,
    "Huzaifa": 123,
    "Shazz": 87775,
    "Faizan": 6454
  };

  print("Original Map: $Phonekeys");
  print("====================");

  Map<String, int> length4keys = {};
  Phonekeys.forEach((key, value) {
    if (value.toString().length == 4) {
      length4keys[key] = value;
    }
  });

  print("Phone keys with length = 4: $length4keys");
}
