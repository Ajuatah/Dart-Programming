import 'dart:math';
import 'dart:io';

void main() {
  //initializing
  int divisor;
  double sqroot, solution1, solution2;
  int num1 = 4;
  int num2 = 10;
  int num3 = 6;
  //where num1 num2 num3 are values of coeffficient of a quadratic equation
  divisor = (2 * num1);
  sqroot = sqrt(num2 * num2 - 4 * num1 * num3);
  solution1 = (-num2 + sqroot) / divisor;
  solution2 = (-num2 - sqroot) / divisor;
  print("the quadratic soluion is :");
  print("${solution1}");
  print("${solution2}");
}
