void main(List<String> args) {
  const aConstInt = 0; // int constant
  const aConstDouble = 0.987; // double constant
  const aConstBool = true; // bool constant
  const aConstString = "I am a Constant"; // String constant

  print(aConstInt);
  print(aConstDouble);
  print(aConstBool);
  print(aConstString);

  print(aConstInt.runtimeType);
  print(aConstDouble.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
}
