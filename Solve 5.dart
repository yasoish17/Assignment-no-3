import 'dart:math';

void main() {
  double result = areaOfCircle(5);
  print("Area of circle: $result");
}

double areaOfCircle(double r) {
  return pi * r * r;
}
