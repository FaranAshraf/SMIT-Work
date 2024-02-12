import 'dart:io';

void main() {
  Map<String, String> credentials = {
    'user1@saylani.com': 'password123',
    'user2@saylani.com': 'password234'
  };
  while (true) {
    stdout.write('Enter your email: ');
    String email = stdin.readLineSync()?.trim() ?? '';
    stdout.write('Enter your password: ');
    String password = stdin.readLineSync()?.trim() ?? '';
    if (credentials.containsKey(email) && credentials[email] == password) {
      print('User login successful.');
      break;
    } else {
      print('Invalid email or password. Please try again.');
    }
  }
}
