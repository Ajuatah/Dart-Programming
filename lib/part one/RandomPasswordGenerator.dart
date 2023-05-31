
import 'dart:math';// math libary is needed to generate random numbers.
import 'dart:io';// input/output is required to recieve imputs and send outputs.

int main(){// generates a random password and prints to the console
print('Enter the lenght of the password required');
int lenght = int.parse(stdin.readLineSync()!);//asking the user to give the lenght of the password
 String Password = Generate_pass(lenght, true, true, true);
  print('Your  strong random Password is: $Password');// prints the value of the password
  //asking if the user likes the generated password. if NO, keep generating new passwords and asking for review till the user likes it.
   print('Do you like your New password?');
  print('pls enter 1 for YES and 0 for NO');
  int response = int.parse(stdin.readLineSync()!);//getting the response from user
  if(response==0){// if response is no, keep generating new passwords till response is yes
do {
  
  print('Enter the lenght of the new password required');
int lenght = int.parse(stdin.readLineSync()!);//asking the user to give the lenght of the password
 String Password = Generate_pass(lenght, true, true, true);
  print ('Your new Strong Random Password is: $Password');
  print('Do you like your New password?');
  print('pls enter 1 for YES and 0 for NO');
  int response = int.parse(stdin.readLineSync()!);
} while( response != 1);
}else if (response==1){//if yes, then end.
  print ('Thank you for using Re@lCyber to generate your password.');
}else {//if value inputed is neither 1 nor 0 then end
  print('Thank you');
}
  return 0;  
}

/*The Generate_pass function takes 4 parameters: lenght to give the length of the password
the include_letters which is a boolean to if to include letters to the password
the include_numbers, a boolean asking if to include numbers 
and thr include_symbols, asking if to include symbols to the pasword. you must note that a strong password requires all these.
*/
String Generate_pass (int lenght, bool include_letters, bool include_numbers, bool include_symbols){

//defining string that can be used to generate the possible letters, numbers and symbols present in the password
String letters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';//defines a string of letters
String numbers = '0123456789';// defines a string of letters
String symbols = '!@#\$%^&*()_-+=|~`<>,.{}[]/?:;\'';//defines a string of symbols
// defining a string called allchar that includes all the characters that should be included in the password based on the user preferences
String allchar = "";
if (include_letters){// if letters are included, allchar should include the letters
  allchar += letters;
}
if (include_symbols){// if symbols are included, allchar should include the symbols 
allchar += symbols;
}
if(include_numbers){// if numbers are included, allchar should include the numbers
  allchar += numbers;
}
//initializing an empty string called pass
String pass = "";
Random random = new Random();// creating a new instance of the Random class used to generate random numbers
for (int i=0; i<lenght; i++){//the loop generates a random index within the range of the allchar string and adds the corresponding characters to the pass string
  int index = random.nextInt(allchar.length);// random.nextInt(); tell the computer to generate random integers within the specified range (lenght of the pass)
  pass += allchar[index];
}
return pass;// returns the pass string
}
