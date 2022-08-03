void main(List<String> args) {
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  // Relational
  if (num == 0) {
    print('Zero');
  } else {
    print("Not Zero");
  }

  num = 100;
  num *= 2; // num = num * 2
  print(num);

  // Unary Operator;
  ++num;
  num++;
  num += 1; // num = num + 1
  num -= 1;
  print(num);

  // Logical && and Logical ||
  if (num > 200 && num < 203) {
    print('200 to 202');
  }

  // Not Equal
  if (num != 999) {
    print("Num is not eqaul to 999");
  }
}
