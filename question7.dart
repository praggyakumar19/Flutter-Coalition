//WAP to check if a number is an armstrong number or not.

import 'dart:io';
import 'dart:core';

void main() {
  print("Enter number");
  int n = int.parse(stdin.readLineSync()!);
  int sum, num;
  int temp;
  sum = 0;
  temp = n;
  while (temp > 0) {
    num = temp % 10;
    sum = sum + num * num * num;
    temp = (temp ~/ 10);
  }
  if (n == sum) {
    print("$n is an Armstrong number");
  } else {
    print("$n is not an Armstrong number");
  }
}
