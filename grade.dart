void main() {
  // Ahmed's score
  int ahmedScore = 75;
  int ahmedTotal = 100;

  // Mohamed's score
  int mohamedScore = 30;
  int mohamedTotal = 50;

  // Calculate Ahmed's percentage
  double ahmedPercentage = (ahmedScore / ahmedTotal) * 100;

  // Calculate Mohamed's percentage
  double mohamedPercentage = (mohamedScore / mohamedTotal) * 100;

  // Determine Ahmed's result
  String ahmedResult = ahmedPercentage >= 50 ? "Pass" : "Fail";

  // Determine Mohamed's result
  String mohamedResult = mohamedPercentage >= 50 ? "Pass" : "Fail";

  // Display Ahmed's information
  print("Ahmed scored $ahmedScore out of $ahmedTotal in Math");
  print("Percentage: ${ahmedPercentage.toStringAsFixed(1)}%");
  print("Result: $ahmedResult");

  // Display Mohamed's information
  print("Mohamed scored $mohamedScore out of $mohamedTotal in English");
  print("Percentage: ${mohamedPercentage.toStringAsFixed(1)}%");
  print("Result: $mohamedResult");
}
