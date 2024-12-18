void main() {
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
