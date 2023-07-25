import 'dart:io';

void main() {
  print("Enter your number");
  int? checkTheNumber = int.parse(stdin.readLineSync()!);
  if (checkTheNumber % 2 == 0) {
    print("$checkTheNumber is even number.");
  } else {
    print("$checkTheNumber is odd number.");
  }
}
