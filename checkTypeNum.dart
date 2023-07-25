import 'dart:io';

void main() {
  print("Enter your number");
  int? checkNum = int.parse(stdin.readLineSync()!);
  if (checkNum > 0) {
    print("$checkNum is a positive number.");
  } else if (checkNum < 0) {
    print("$checkNum is a negative number.");
  } else {
    print("zero");
  }
}
