// using Switch case for simple calculator

import 'dart:io';

void main() {
  print("Choose an operator(+,-,*,/,%):");
  String? operator = stdin.readLineSync();

  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  switch (operator) {
    case "+":
      print("The sum is ${num1 + num2}");
      break;

    case "-":
      print("The sum is ${num1 - num2}");
      break;

    case "*":
      print("The sum is ${num1 * num2}");
      break;

    case "/":
      print("The sum is ${num1 / num2}");
      break;

    case "%":
      print("The sum is ${num1 % num2}");
      break;

    default:
      print("Invalid Operator!");
      break;
  }
}
