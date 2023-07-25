import 'dart:io';

void main() {
  print("Enter one alphabet");
  String? alphabet = stdin.readLineSync()!.toLowerCase();

  if (alphabet.length != 1) {
    print("Invalid input,please put in single alphabet");
    return;
  }
  switch (alphabet) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("$alphabet is a vowel");
      break;
    default:
      print("$alphabet is a consonant");
      break;
  }
}
