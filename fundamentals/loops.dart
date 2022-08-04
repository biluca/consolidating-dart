void main(List<String> args) {
  print("Standard For Loop");
  for (int i = 1; i <= 10; i++) {
    print("Counting $i");
  }

  print("For In Loop");
  var numbers = [2, 4, 6, 8, 10];
  for (var number in numbers) {
    print(number);
  }

  print("For each loop");
  var names = ["Vini", "Lisa", "Otis"];
  names.forEach((element) => print(element));

  print("While Loop");
  var num = 5;
  while (num > 0) {
    num--;
    print(num);
  }

  print("Do-While loop");
  var j = 5;
  do {
    j = j * j;
    print(j);
  } while (j < 625);

  print("Break");
  for (int x = 0; x < 5; x++) {
    print(x);
    if (x > 2) {
      break;
    }
  }
  print("Continue");
  for (int z = 3; z <= 15; z++) {
    if (z % 3 != 0) {
      continue;
    }
    print(z);
  }
}
