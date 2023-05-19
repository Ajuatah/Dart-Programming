import '../lib/NumberSwapper.dart';

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
  void main() {
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
  }
}
