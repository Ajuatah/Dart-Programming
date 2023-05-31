import 'dart:io';

void main() {
  // Read a string from the user
  print('Enter a string:');
  String input = stdin.readLineSync()!;

  // Check if the string is a palindrome
  String reversed = input.split('').reversed.join();
  bool isPalindrome = input == reversed;

  // Print the result
  if (isPalindrome) {
    print('$input is a palindrome');
  } else {
    print('$input is not a palindrome');
  }
}
