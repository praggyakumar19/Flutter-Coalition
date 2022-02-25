//Write a program (using functions) that asks the user for a long string containing multiple words. Print back to the user the same string in reverse manner.

import 'dart:io';

void main() {
  print("Enter String");
  String str = stdin.readLineSync()!;
  print(reverse(str));
}

String reverse(input) {
  String s1 = input.split(' ').reversed.join(' ');

  return (s1);
}
