// program to test whether the user is eligible for voting or not.

import 'dart:io';
void main() {
  print("Enter your name:");

  String? name;
  while (name == null || name.isEmpty || !isAlphabetic(name)) {
    // Keep asking for input until a valid string is provided
    name = stdin.readLineSync();
    if (!isAlphabetic(name)) {
      print("Please enter a valid name (only alphabetic characters).");
    }
  }

  // Printing the name
  print("Hello, $name!");

  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 18) {
    print("Sorry, you are not eligible for voting.");
  } else {
    print("Congratulations! You are eligible for voting.");
  }
}

bool isAlphabetic(String? input) {
  if (input == null) return false;
  return input.trim().isEmpty || input.trim().contains(RegExp(r'^[a-zA-Z]+$'));  
}
