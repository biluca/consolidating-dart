// Strongly Typed Language: the type of a variable is known at compile time.
// Java, C++, Swift

// Dynamic Typed Language: the type of a variable is known at run time.
// Python, JS, Ruby

// Dart
// int
// double
// String
// bool
// dynamic

void main() {
  int amountA = 450;
  int amountB = 50;

  print("Amount A: $amountA  |  Amount B: $amountB");

  double amountC = 25.99;
  var amountD = 88.75; // Dart infers the type;

  print("Amount A: $amountC  |  Amount B: $amountD");

  String name = "Vinicios";
  var last_name = "Biluca"; // Dart infers the type;

  print("Hey! My name is $name $last_name");

  bool thisIsTrue = true;
  var thisIsFalse = false; // Dart infers the type;

  print("$thisIsTrue and $thisIsFalse");

  dynamic weakVar = 100;
  print("This value: [$weakVar] is a Dynamic Variable");

  weakVar = "This is not a Number Anymore!";
  print("This value: [$weakVar] is the same Dynamic Variable");
}
