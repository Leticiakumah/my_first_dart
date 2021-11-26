import 'dart:io';

void main(List<String> args) {
  // String firstname = "Leticia";
  // String surname = "Kumah";
  // String age = "five";
  // print(firstname+ " "+ surname);

  print("Enter your firstname");
  String? firstname = stdin.readLineSync();
  print("Enter your surname");
  String? surname = stdin.readLineSync();
  print("Enter your age");
  String? age = stdin.readLineSync();

  print("My name is $firstname " " $surname, I am $age years old.");
}
