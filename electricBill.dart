import 'dart:io';

void main() {
  print(
      "Dear customer, please Enter the amount of electric unit that you had used previous month.");
  int? totalUnit = int.parse(stdin.readLineSync()!);
  if (totalUnit >= 0 && totalUnit <= 100) {
    print("No need to charge.");
  } else if (totalUnit >= 101 && totalUnit <= 200) {
    int amountUnit = totalUnit - 100;
    int rateCast = 5;
    int totalCost = amountUnit * rateCast;
    print("Dear customer, your bill amount is $totalCost ks.");
  } else if (totalUnit >= 201) {
    int amountUnit = totalUnit - 200;
    int oneHundredToTwoHundred = 100 * 5;
    int totalCost = (amountUnit * 10) + oneHundredToTwoHundred;
    print("Dear customer, your total bill amount is $totalCost ks.");
  } else {
    print("invalid input.");
  }
}
