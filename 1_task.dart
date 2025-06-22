void main (){

 mathOperators();
 comparisonOperators();
 logicalOperators();
 ternaryOperator();
 assignmentOperators();
 ifElse();
 switchStatement();
 forLoop();
 whileLoop();
 breakAndContinue();

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
 void ifElse(){
    int examScore = 65;
    if (examScore >90 ){
      print('Excellent');
    } else if (examScore >= 75 && examScore <=90) {
      print('Good');
    } else if (examScore >= 50 && examScore < 75) {
      print('Satisfactory');
    } else {
      print('Failed');
    }
 }
  void switchStatement(){

      int dayNumber = 5;
      switch (dayNumber) {
        case 1:
        print('Monday');
        case 2:
        print('Tuesday');
        case 3:
        print('Wednesday');
        case 4:
        print('Thursday');
        case 5:
        print('Friday');
        case 6:
        case 7:
        print('Weekend');
        default:
        print('Invalid day number');

      }
    }
  void forLoop(){

      int sum = 0;
      for (int i = 1; i <= 10; i++){
        print(i);
      }

      for (int i = 1; i <= 10; i++){
        if (i % 2 == 0){
          print(i);
        }
      }
      for (int i = 1; i <= 10; i++) {
         sum += i;
          print ('Sum of numbers from 1 to 10: $sum');
          }
      }
   void whileLoop(){

   int counter = 10;
   while (counter >= 0) {
   if (counter % 2 == 0) {
    print ('Even number: $counter');
    } 
    else { print ('Odd number: $counter');     
    }
   counter--;
     }
    } 
    void breakAndContinue() {

     for (int i = 1; i <= 20; i++){
      if (i %3 == 0){
     continue;
      }
      if  (i >15 ){
            break;
          }
          print ('Number: $i');
      }
      }