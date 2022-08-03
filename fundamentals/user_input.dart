import 'dart:io';

main() {
  stdout.write("What's your favorite color!?");
  var favoriteColor = stdin.readLineSync();

  print("You favorite color is ${favoriteColor.toString()}");
}
