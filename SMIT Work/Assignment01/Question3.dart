// Question.3
void main() {
  String S = "Student";
  int NC = 16;
// NC = Total number of Class
  int CA = 10;
// CA = Class attended
  num P = (CA / NC) * 100;
  print("The percentage of attendance is $P%");
  if (P >= 75 && P <= 100) {
    print("$S is Allowed");
  } else if (P >= 0 && P < 75) {
    print("$S is Not allowed");
  } else {
    print("invalid attendance");
  }
}
