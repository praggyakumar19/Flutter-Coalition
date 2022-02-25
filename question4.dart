//WAP to perform mathematical operations like addition, subtraction, multiplication and division using the fat arrow syntax.

import 'dart:io';

void add(int a, int b) => print(a + b);
void sub(int a, int b) => print(a - b);
void mul(int a, int b) => print(a * b);
void div(int a, int b) => print(a / b);

void main() {
  print("Enter values of a and b respectively");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("Choose from the following");
  print("1.Addition");
  print("2.Subtraction");
  print("3.Multiplication");
  print("4.Division");
  int? n;
  while (n != 0) {
    int i = int.parse(stdin.readLineSync()!);
    switch (i) {
      case 1:
        add(a, b);
        print("\n");
        break;
      case 2:
        sub(a, b);
        print("\n");
        break;
      case 3:
        mul(a, b);
        print("\n");
        break;
      case 4:
        div(a, b);
        print("\n");
        break;
      default:
        print("Wrong Choice");
    }
  }
}
