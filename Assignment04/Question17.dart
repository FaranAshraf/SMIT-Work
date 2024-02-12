import 'dart:io';

void main() {
  String eamil = 'user@saylani.com';
  String password = 'password123';
  while (true) {
    stdout.write('Enter your email: ');
    String email = stdin.readLineSync()?.trim() ?? '';
    stdout.write('Enter your password: ');
    String password = stdin.readLineSync()?.trim() ?? '';
    if (email == 'user1@saylani.com' && password == 'password123') {
      print('User login successful.');
      break;
    } else {
      print('Invalid email or password. Please try again.');
    }
  }
}
