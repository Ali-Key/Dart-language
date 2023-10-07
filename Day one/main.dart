// Dart: is a programming language developed by Google and is used to build mobile, desktop, server, and web applications.
// Dart: is an object-oriented, class-based, garbage-collected language with C-style syntax. Dart can compile to either native code or JavaScript.

// Entry point

void main() {
  // print() is a function that prints the given object to the console.
  print('Hello, World!');

  // Variables are containers for storing data values.
  // In Dart, variables can be declared using the keywords: var, const, final.
  // String name = "Ali Omar";
  // print(name);

  // var: is a keyword that is used to declare a variable without specifying its type.
  // var age = 20;
  // print(age);

  // const: is a keyword that is used to declare a constant variable.
  // const pi = 3.14;
  // print(pi);

  // final: is a keyword that is used to declare a variable that can only be set once.
  // final country = "somalia";
  // print(country);

  // Basic data types in dart :  numbers, strings, booleans(true and false), lists (arrays), maps(json)
  // Data types: are used to specify the type of data that a variable can store.
  // $ : when you want to print a variable in a string, you can use $ before the variable name.

  // numbers (int and double)
  // int: is used to represent integer values.
  // double: is used to represent floating-point values.

//  int x = 10;
//  double y = 10.5;
//  print("the value of x is $x");
//  print("the value of y is $y");

// strings : are used to represent a letter, word, or sentence.

// String name = "Ali Omar";
// print("my name is $name");

// booleans : are used to represent true or false values.
// bool isTrue = true;
// bool isFalse = false;
// print("isTrue is $isTrue");
// print("isFalse is $isFalse");
// print("isTrue and isFalse are $isTrue and $isFalse");

// lists : are used to represent a collection of values where each value has an index starting from 0.
// List personalInfo = ["Ali", 20, true];
// print(personalInfo[0]);

// maps : are used to represent a collection of key-value pairs where each key must be unique.
//   Map<String, dynamic> person = {"name": "Ali", "age": 20, "isStudent": true};
//   print(person["name"]);

//late: is a keyword that is used to declare a variable that is initialized after its declaration.
// late String name;
// name = "Ali Omar";
// print("my name is $name");

// ? : is a keyword that is used to declare a variable that can be null.
// String? country;
// country = "Somalia";
// print("my country is $country");

// conbarison operators : are used to compare two values and return a boolean value.
// == : is used to check if two values are equal.
// != : is used to check if two values are not equal.
// > : is used to check if the value on the left is greater than the value on the right.
// < : is used to check if the value on the left is less than the value on the right.
// >= : is used to check if the value on the left is greater than or equal to the value on the right.
// <= : is used to check if the value on the left is less than or equal to the value on the right.
// ? : is a keyword that is used to declare a variable that can be null.
// ?? : is a keyword that is used to assign a default value to a variable if it is null.
// is: is used to check if a variable is of a certain type.
// is! : is used to check if a variable is not of a certain type.
// && : is used to check if two conditions are true.
// || : is used to check if one of two conditions is true.
// Ternary operator: is used to assign a value to a variable based on a condition.

  int x = 10;
  int y = 20;
  print("the value of z is ${x == y}");

// String name = "Ali";
// if its equal to null
// String fullName = name  ?? "Ali Omar";

// int age = 20;

//  bool isEqual = age < 23 ? true : false;
//  print(isEqual);

//  Ternary operator: condition ? value1 : value2
// age < 23 ? print("true") : print("false");

// conditional statements : are used to execute a block of code based on a condition.

  int grade = 80;
  
  print ("your grade is ${grade + 10 }");

// if: Conditional statement for executing a block of code if a condition is true.
  if (grade >= 90) {
    print("you passed");
  }

// else if: Additional condition to check when preceding if or else if conditions are false.
  else if (grade >= 80) {
    print("expected");
  }
// else: Alternative block of code to execute when the preceding if condition is false.
  else {
    print("you failed");
  }

  // switch: Control flow statement used to select a code block based on the value of an expression.
  // case: Label representing a specific value to match in a switch statement.
  // break: Statement used to exit a switch statement or loop.
  // default: Label representing a code block to execute when no case matches in a switch statement.

  int day = 1;

  switch (day) {
    case 1:
      print("sat");
      break;
    case 2:
      print("sun");
      break;
    case 3:
      print("mon");
      break;
    case 4:
      print("tue");
      break;
    case 5:
      print("wed");
      break;
    default:
      print("Other days");
  }



  
}
