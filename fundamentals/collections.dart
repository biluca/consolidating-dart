// Collections

void main(List<String> args) {
  // Lists
  List<String> names = ["Biluca", "Vailatti", "Batista"];
  names.add("Spohr");
  names.removeAt(0);
  print("List Length: ${names.length}");
  names.forEach((element) => print(element));

  //Sets
  Set<int> even_numbers = {2, 2, 4, 4, 6, 6, 8, 6, 10, 10};
  print("Set Length: ${even_numbers.length}");
  even_numbers.forEach((element) => print(element));

  //Maps
  var colors = {'red': "#FF0000", 'green': "#00FF00", 'blue': "#0000FF"};
  print("Map Length: ${colors.length}");
  colors.forEach((key, value) => print("$key: $value"));
}
