void main (){

 //mathOperators();

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