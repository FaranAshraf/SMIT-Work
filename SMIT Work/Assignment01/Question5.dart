//Question.5
void main() {
  num temp = 42;
  if (temp < 0) {
    print("The weather is Freezing outside");
  } else if (temp >= 0 && temp <= 10) {
    print("It is soo chilled as very cold weather outside");
  } else if (temp > 10 && temp <= 20) {
    print("It's a cold day, cold weather outside");
  } else if (temp > 20 && temp <= 30) {
    print("it's a normal day with normal temperature");
  } else if (temp > 30 && temp <= 40) {
    print("it's a Hot day");
  } else {
    print("it's a very very hot day");
  }
}
