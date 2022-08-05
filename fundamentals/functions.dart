// Functions

void main(List<String> args) {
  var result1 = get_sqrt(11);
  var result2 = go_sqrt(11);

  assert(result1 == result2);

  print(result1);

  var name = "Bob Joe";
  sayMyName(name);

  var my_name = "John";
  var my_last_name = "Doe";
  sayMyFullName(lastname: my_last_name, name: my_name);
}

dynamic get_sqrt(var number) {
  return number * number;
}

void sayMyName(String name) {
  print("Hey, my name is $name");
}

// Arrow Functions =>
dynamic go_sqrt(var number) => number * number;

// Named Parameters
void sayMyFullName({var name, var lastname}) {
  print("My Full Name is $name $lastname");
}
