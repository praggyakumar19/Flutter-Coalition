//WAP to check if a number is divisible by 5.

import 'dart:io';

void main() {
  print("Enter number");
  int? n = int.parse(stdin.readLineSync()!);

  if (n % 5 == 0) {
    print("It's divisible");
  }
}
