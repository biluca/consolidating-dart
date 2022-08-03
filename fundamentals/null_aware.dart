// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main(List<String> args) {
  var n = Num();
  var number;

  number = n?.num;

  assert(number == 10);
  print(number);
}
