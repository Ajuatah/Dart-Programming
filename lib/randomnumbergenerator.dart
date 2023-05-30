import 'dart:math';

void main() {
  int length = 10; // Password length
  String password = generatePassword(length);
  print('Your password is: $password');
}

String generatePassword(int length) {
  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()-_=+[{]}\\|;:\'",<.>/?';
  Random random = Random();
  StringBuffer buffer = StringBuffer();
  for (int i = 0; i < length; i++) {
    buffer.write(chars[random.nextInt(chars.length)]);
  }
  return buffer.toString();
}
