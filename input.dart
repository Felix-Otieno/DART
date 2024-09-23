import 'dart:io'; //Import dart:io library which is for input/output functionalities. In this case is used for user inputfrom the console.

void main() {
  String? str = stdin.readLineSync(); //? indicates that string can hold a null value.
                                      //stdin.readLineSync() is a method from the dart:io library that waits for user input from the console. Once the user inputs something, the method reads it as a string.

  print(str); //This line prints the value of str (the input from the user) to the console. If no input is given, it prints null because str is nullable.
  print("End of Application");
}
//stdin.readLineSync() it is a method used to read input from the user via the console. 
//stdin: Refers to the standard input in Dart. It allows you to read data entered by the user via the keyboard.
//readLineSync: a synchronous method used to read a line of text.


