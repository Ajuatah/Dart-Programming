import '../lib/NumberSwapper.dart';
import 'dart:math';

void main(List<String> arguments) {
  print("    **     **    ");
  print("  *    * *    *  ");
  print(" *       *      * ");
  print("*                *");
  print("*                *");
  print(" *              * ");
  print("  *            *  ");
  print("    *        *    ");
  print("      *    *      ");
  print("        **        ");

  //swapping two number

  int num1 = 5;
  int num2 = 10;

  NumberSwapper swapper = NumberSwapper(num1, num2);

  print("Before swapping:");
  print("num1 = ${swapper.a}");
  print("num2 = ${swapper.b}");

  swapper.swapNumbers();

  print("\nAfter swapping:");
  print("num1 = ${swapper.a}");
  print("num2 = ${swapper.b}");

  //quadratic

  double a = 2;
  double b = -3;
  double c = 1;

  // Calculate the discriminant
  double discriminant = b * b - 4 * a * c;

  // Check if the equation has real solutions
  if (discriminant >= 0) {
    // Calculate the two solutions
    double solution1 = (-b + sqrt(discriminant)) / (2 * a);
    double solution2 = (-b - sqrt(discriminant)) / (2 * a);

    print("The quadratic equation has real solutions:");
    print("Solution 1: $solution1");
    print("Solution 2: $solution2");
  } else {
    print("The quadratic equation has no real solutions.");
  }
}
