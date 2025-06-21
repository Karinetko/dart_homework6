void main (){

 //mathOperators();
 //comparisonOperators();


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
