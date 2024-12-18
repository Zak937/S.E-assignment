void main() {
  int a = 10;
  int b = 5;

  // Arithmetic Operators
  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double quotient = a / b;
  int remainder = a % b;

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
  print("Remainder: $remainder");

  print('********************************************');

  int x = 10;
  int y = 5;

  // Relational Operators
  bool isEqual = (x == y);
  bool isNotEqual = (x != y);
  bool isGreater = (x > y);
  bool isLess = (x < y);
  bool isGreaterOrEqual = (x >= y);
  bool isLessOrEqual = (x <= y);

  print("Is Equal: $isEqual");
  print("Is Not Equal: $isNotEqual");
  print("Is Greater: $isGreater");
  print("Is Less: $isLess");
  print("Is Greater or Equal: $isGreaterOrEqual");
  print("Is Less or Equal: $isLessOrEqual");

  print('********************************************');

  bool A = true;
  bool B = false;

  // Logical Operators
  bool andResult = A && B;
  bool orResult = A || B;
  bool notResultA = !A;
  bool notResultB = !B;

  print("Logical AND: $andResult");
  print("Logical OR: $orResult");
  print("Logical NOT for A: $notResultA");
  print("Logical NOT for B: $notResultB");

  print('********************************************');

// import 'dart:io';
//   const int votingAge = 18;
//   stdout.write("Enter your age: ");
//   int age = int.parse(stdin.readLineSync()!);e
//   if (age >= votingAge) {
//     print("You are eligible to vote!");
//   } else {
//     print("Sorry, you are not eligible to vote yet.");
//   }

  print('********************************************');

  double num1 = 25.5;
  double num2 = 18.2;
  double num3 = 30.8;
  if (num1 >= num2 && num1 >= num3) {
    print("$num1 is the greatest number.");
  } else if (num2 >= num1 && num2 >= num3) {
    print("$num2 is the greatest number.");
  } else {
    print("$num3 is the greatest number.");
  }
}
