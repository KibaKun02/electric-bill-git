import 'dart:io';

void main() {
  print("Choose the operator");
  String? operator = stdin.readLineSync();
  if (operator == "-") {
    print("Enter the larger number");
    int? largerNumber = int.parse(stdin.readLineSync()!);
    print("Enter the smaller number.");
    int? smallerNumber = int.parse(stdin.readLineSync()!);
    int result = largerNumber - smallerNumber;
    print("The result is $result");
  } else if (operator == "+") {
    print("Enter the first number");
    int? firstNumber = int.parse(stdin.readLineSync()!);
    print("Enter the second number.");
    int? secondNumber = int.parse(stdin.readLineSync()!);
    int result = firstNumber + secondNumber;
    print("The result is $result");
  } else if (operator == "*") {
    print("Enter the first number");
    int? firstNumber = int.parse(stdin.readLineSync()!);
    print("Enter the second number.");
    int? secondNumber = int.parse(stdin.readLineSync()!);
    int result = firstNumber * secondNumber;
    print("The result is $result");
  } else if (operator == "~/") {
    print("Enter the first number");
    int? firstNumber = int.parse(stdin.readLineSync()!);
    print("Enter the second number.");
    int? secondNumber = int.parse(stdin.readLineSync()!);
    int result = firstNumber ~/ secondNumber;
    print("The result is $result");
  } else {
    print("sorry,I can't.");
  }
}
