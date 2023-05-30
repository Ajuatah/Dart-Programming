
import 'dart:io';
import 'dart:math';


double sqr_rt( double num) {// creating a function that will do the square root using the NEWTON-RAPHSON EQUATION
double guess = num/2; //initialize a guess value half that of the number 
 double approx = 0.00001; // 

while ((guess*guess - num).abs() > approx){
  guess = (guess + num/guess)/2;
}
return guess;
}

void main (){
  print('Enter a value to get its square root');
double num = double.parse(stdin.readLineSync()!);
double res = sqr_rt(num);
if (num < 0){
  print('ERROR!!!!!! PLEASE ENTER A POSSITIVE NUMBER');
  double new_num = double.parse(stdin.readLineSync()!);
}
else { print ('the square root of $num is: $res');}

}