import 'dart:io';

void main(List<String> args) {
  // print("Welcome to my grading system");
  // int passMark = 50;
  // int midSem = 20;
  // int endSem = 50;
  // int totalMark =midSem + endSem;
  // if (totalMark>= passMark) {
  //   print("you got $totalMark and you passed");

  // }else{
  //   print("you got $totalMark and you failed");
  // }

// agecheacker("Little");

//   print("Votting System");
//   int voteAge = 18;
//   print("enter ur age");
//   int? age =int.parse(stdin.readLineSync()!);
//   if (age >= voteAge) {
//     print("you can vote");
//   }else{
//     print("you can not vote");

//   }

  ageChecker("abena", 14);

  ageChecker("Akos", 19);
}

void ageChecker(String name, int age) {
  if (age >= 18) {
    print("$name, your age is $age and you can vote");
  } else {
    print("$name, your age is $age and you can't vote");
  }
}
