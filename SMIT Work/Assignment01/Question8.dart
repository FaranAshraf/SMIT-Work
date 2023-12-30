//Question.8
void main() {
  String Name = "Student Name";
  int Rollnum = 123456;
  String Class = "Student Class";
  int sub1 = 76;
  int sub2 = 87;
  int sub3 = 45;
  int sub4 = 87;
  int sub5 = 93;
  int TOM = sub1 + sub2 + sub3 + sub4 + sub5;
  // TOM = total obtained marks
  int TM = 500;
  // TM = Total marks
  int Per = (TOM * 100) ~/ TM;
  if (Per < 50) {
    print("Percentage= $Per - Fail");
  } else if (Per >= 50 && Per < 60) {
    print("Percentage= $Per - Grade C");
  } else if (Per >= 60 && Per < 70) {
    print("Percentage= $Per - Grade B");
  } else if (Per >= 70 && Per < 80) {
    print("Percentage= $Per - Grade A");
  } else if (Per >= 80 && Per <= 100) {
    print("Percentage= $Per - Grade A+");
  } else {
    print("invalid Percentage");
  }

  print("Student Name=$Name");
  print("Student Roll Number=$Rollnum");
  print("Student's Class=$Class");
  print("Subject1 Marks=$sub1 out of 100");
  print("Subject2 Marks=$sub2 out of 100");
  print("Subject3 Marks=$sub3 out of 100");
  print("Subject4 Marks=$sub4 out of 100");
  print("Subject5 Marks=$sub5 out of 100");
  print("Total Marks Obtained = $TOM out of 500");
}
