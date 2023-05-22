import '../lib/NumberSwapper.dart';
import 'dart:io';
import '..//lib/Rectangle.dart';

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

  //rectagele class
  print('Enter the length of the rectangle:');
  double length = double.parse(stdin.readLineSync()!);

  print('Enter the width of the rectangle:');
  double width = double.parse(stdin.readLineSync()!);

  Rectangle myRectangle = Rectangle(length, width);
  double area = myRectangle.getArea();
  double perimeter = myRectangle.getPerimeter();

  print('Area: $area');
  print('Perimeter: $perimeter');
}
