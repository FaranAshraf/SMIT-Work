import 'dart:io';

void main() {
  print("Insert word here!");
  String word = stdin.readLineSync().toString();
  Palindrome(word);
}

String Palindrome(String word) {
  String reverse = word.split('').reversed.join('');
  if (word == reverse) {
    print("$word is a Palindrome");
  } else {
    print("$word is not a Palindrome");
  }
  return (word);
}
