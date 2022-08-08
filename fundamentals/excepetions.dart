int singleOrRaise(List<int> values, search_value) {
  int value = 0;
  int counter = 0;

  values.forEach((element) {
    if (element == search_value) {
      value = element;
      counter++;
    }
  });

  if (counter == 0) {
    throw Exception("No value was Found!");
  }

  if (counter > 1) {
    throw Exception("More than one value was Found!");
  }

  return value;
}

void main(List<String> args) {
  try {
    print("Functional Scenario");
    int value1 = singleOrRaise([1, 2, 3, 4, 5, 6, 8, 9], 5);
    print(value1);
  } catch (e) {
    print(e);
  }

  try {
    print("Disfunctional Scenario 1");
    int value2 = singleOrRaise([1, 2, 5, 4, 5, 6, 9], 5);
    print(value2);
  } catch (e) {
    print(e);
  }

  try {
    print("Disfunctional Scenario 2");
    int value3 = singleOrRaise([1, 2, 5, 4, 5, 6, 9], 7);
    print(value3);
  } catch (e) {
    print(e);
  }
}
