# Dart Basics

Dart is a programming language developed by Google, commonly used for building mobile, desktop, server, and web applications. It is an object-oriented, class-based language with garbage collection and C-style syntax. Dart can compile to either native code or JavaScript.

## Variables
Variables are containers for storing data values. In Dart, variables can be declared using the keywords `var`, `const`, or `final`.

- `var`: Used to declare a variable without specifying its type.
- `const`: Used to declare a constant variable.
- `final`: Used to declare a variable that can only be set once.

Example:
```dart
var age = 20;
const pi = 3.14;
final country = "Somalia";
```

## Data Types
Dart has several basic data types:

- **Numbers**: Represent integer and floating-point values. Dart has `int` and `double` types.
- **Strings**: Represent letters, words, or sentences.
- **Booleans**: Represent true or false values.
- **Lists**: Represent ordered collections of values.
- **Maps**: Represent collections of key-value pairs.

Example:
```dart
int x = 10;
double y = 10.5;
String name = "Ali Omar";
bool isTrue = true;
List personalInfo = ["Ali", 20, true];
Map<String, dynamic> person = {"name": "Ali", "age": 20, "isStudent": true};
```

## Late and Nullable Variables
- **Late**: Used to declare a variable that is initialized after its declaration.
- **Nullable**: Used to declare a variable that can be null.

Example:
```dart
late String name;
name = "Ali Omar";
String? country;
country = "Somalia";
```

## Comparison Operators
Dart provides various comparison operators for comparing values:

- `==`: Check if two values are equal.
- `!=`: Check if two values are not equal.
- `>`: Check if the value on the left is greater than the value on the right.
- `<`: Check if the value on the left is less than the value on the right.
- `>=`: Check if the value on the left is greater than or equal to the value on the right.
- `<=`: Check if the value on the left is less than or equal to the value on the right.

Example:
```dart
int x = 10;
int y = 20;
bool isEquals = x == y; // false
```

## Conditional Statements
Conditional statements are used to execute different blocks of code based on certain conditions.

- **if**: Executes a block of code if a condition is true.
- **else if**: Checks additional conditions when preceding `if` or `else if` conditions are false.
- **else**: Executes an alternative block of code when the preceding `if` condition is false.
- **switch**: Selects a code block based on the value of an expression.

Example:
```dart
int grade = 80;

if (grade >= 90) {
  print("You passed");
} else if (grade >= 80) {
  print("Expected");
} else {
  print("You failed");
}

int day = 1;

switch (day) {
  case 1:
    print("Saturday");
    break;
  case 2:
    print("Sunday");
    break;
  case 3:
    print("Monday");
    break;
  default:
    print("Other days");
}
```

These are some of the basics of Dart. With this knowledge, you can start building applications using Dart's powerful features and libraries.
