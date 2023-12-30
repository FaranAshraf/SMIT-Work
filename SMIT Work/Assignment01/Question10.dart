//Question.10
void main() {
  num n1 = 2;
  num n2 = 2;
  num n3 = 2;

  if (n1 >= n2 && n1 > n3) {
    print("Biggest number is $n1");
  } else if (n2 > n1 && n2 >= n3) {
    print("biggest number is $n2");
  } else if (n3 >= n1 && n3 > n2) {
    print("Biggest number is $n3");
  } else {
    print("All numbers are equal");
  }
  if (n1 <= n2 && n1 < n3) {
    print("Lowest number is $n1");
  } else if (n2 < n1 && n2 <= n3) {
    print("Lowest number is $n2");
  } else if (n3 <= n1 && n3 < n2) {
    print("Lowest number is $n3");
  }
}
