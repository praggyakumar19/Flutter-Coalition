//WAP to check whether a character is an alphabet or not using a ternary operator.

import 'dart:io';

void main() {
  var ch;

  print("Enter any character: ");
  ch = stdin.readLineSync()!;
  ch = ch.codeUnits.first;

  ((ch >= 97 && ch <= 122) || (ch >= 65 && ch <= 90)
      ? print("It is an ALPHABET")
      : print("It is NOT an ALPHABET"));
}
