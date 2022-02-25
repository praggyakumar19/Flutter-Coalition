// WAP print the Electricity Bill
//      	Upto 200 - 0.5/unit
//         	201 - 500 - 1/unit for units consumed above 200
//         	501 - 1000 - 2.5/unit for units consumed above 500
//         	1001 - 1500 - 3.5/unit for units consumed above 1000
//         	1501 - 2500 - 5/unit for units consumed above 1500
//         	Above 2500 - 10/unit for units consumed above 2500

import 'dart:io';

void main() {
  print("Enter units");
  int u = int.parse(stdin.readLineSync()!);
  double total;
  if (u <= 200)
    total = u * 0.5;
  else if (u > 200 && u <= 500)
    total = 200 * 0.5 + ((u - 200) * 1);
  else if (u > 500 && u <= 1000)
    total = 200 * 0.5 + 300 * 1 + ((u - 500) * 2.5);
  else if (u > 1000 && u <= 1500)
    total = 200 * 0.5 + 300 * 1 + 500 * 2.5 + ((u - 1000) * 3.5);
  else if (u > 1500 && u <= 2500)
    total = 200 * 0.5 + 300 * 1 + 500 * 2.5 + 500 * 3.5 + ((u - 1500) * 5);
  else {
    total = 200 * 0.5 +
        300 * 1 +
        500 * 2.5 +
        500 * 3.5 +
        1000 * 5 +
        ((u - 2500) * 10);
  }
  print("Electricity Bill is : ");
  print(total);
}
