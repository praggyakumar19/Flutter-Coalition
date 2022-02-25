//WAP to a Pyramid star pattern as shown in the figure below.

import 'dart:io';

int main() {
  int i, j;
  for (i = 1; i <= 7; i++) {
    for (j = 7; j >= i; j--) stdout.write(" ");
    for (j = 1; j <= i; j++) stdout.write("* ");

    print("\n");
  }
  return (0);
}
