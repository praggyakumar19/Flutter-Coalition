//WAP to check if a number is even or odd using functions.

import 'dart:io';

void check(int n) {
  if (n % 2 == 0) {
    print("It's even");
  } else
    print("It's odd");
}

void main() {
  print("Enter number");
  int? n = int.parse(stdin.readLineSync()!);

  check(n);
}
