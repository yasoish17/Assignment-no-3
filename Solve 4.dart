import 'dart:math';

void main() {
  print(generatePassword(8));
}

String generatePassword(int length) {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%&*';
  Random random = Random();
  String password = '';
  for (int i = 0; i < length; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  return password;
}
