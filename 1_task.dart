void main (){

 //mathOperators();
 //comparisonOperators();
 // logicalOperators();
 // ternaryOperator();
 // assignmentOperators();
}
void mathOperators(){

  double height = 30.9;
  double width = 18.4;
  double area = height * width;
  double perimeter = 2 * (height + width);

  print("Area: $area");
  print("Perimeter: $perimeter");

  int fullsquare = area ~/ 1;
  print("Full squares: $fullsquare");
}
void comparisonOperators(){

  int number = 66;

  bool isGreaterThan50 = number > 50;
  bool isLessThan100 = number < 100;
  bool isDivisibleBy5 = number % 5 == 0;

  print('Is number greater than 50?: $isGreaterThan50');
  print('Is number less than 100?: $isLessThan100');
  print('Is the number divisible by 5 without a remainder?: $isDivisibleBy5');
}
void logicalOperators(){

  bool hasMoney = true;
  bool isStoreOpen = false;

  bool canBuy = hasMoney && isStoreOpen;
  print('Can I buy something?: $canBuy');
  bool needToWait = !hasMoney || !isStoreOpen;
  print('Need to wait?: $needToWait');
}
void ternaryOperator(){

  int temperature = 27;
  String weather = temperature > 25 ? 'Warm': 
  temperature < 10 ? 'Very cold': 'Chill';

 print('The weather is: $weather');
 }
void assignmentOperators(){

 int score =0;
 int correctAnswers = 17;
 int mistakes = 3;
 int totalQuestions = 20;

  score += correctAnswers * 10;
  score -= mistakes * 3;
  score *= 2;
  score ~/= totalQuestions;

  print('Final score: $score');
 }