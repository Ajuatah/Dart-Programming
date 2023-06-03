//  A DART PROGRAM WRITTEN BY TENJOH BLESS ON THE 3/06/23 TO PERFORM BASIC MATHEMATICAL OPERATIONS.
import 'dart:ffi';
import 'dart:io';

void main() {
  int num3, num1 = 20, num2 = 10; //initailization and decletation of variable.

  print("GIVEN THAT NUM1=20 AND NUM2 =10");

  print("\nEnter the arithemic operation (*,%,-,+)".toUpperCase());

  String? getInput =
      stdin.readLineSync(); //getting an operation to be perform from the user

  double num4;

  switch (getInput) {
    // comparing the different case with respect to what the user entered
    case "+":
      num3 =
          num1 + num2; // passing the value of the sum of num1 and num2 to num3
      print("NUM1 + NUM2 = $num3"); //prints out the sum of num1 and num2

    case "-":
      num3 =
          num1 - num2; // passing the value of the sum of num1 and num2 to num3
      print("NUM1 - NUM2 = $num3"); //prints out num1 - num2

    case "/":
      num4 =
          num1 / num2; // passing the value of the sum of num1 and num2 to num3
      print("NUM1 / NUM2 = $num4"); //prints out  num1 / num2

    case "%":
      num3 =
          num1 % num2; // passing the value of the sum of num1 and num2 to num3
      print("NUM1 % NUM2 = $num3"); //prints out num1 modulo num2

    case "*":
      num3 =
          num1 * num2; // passing the value of the sum of num1 and num2 to num3
      print("NUM1 * NUM2 = $num3"); //prints out the product of num1 and num2

    default:
      print(
          "ERROT : ENTER THE CORRECT ARITHMETIC OPERATION"); // prints and error messagee if the user do not input the right operation (*,-,+,%).
  }
}
