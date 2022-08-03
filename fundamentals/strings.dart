void main() {
  var string1 = 'Single Quotes';
  var string2 = "Double Quotes";
  var string3 = 'It\'s easy to scape';
  var string4 = "It's Even Easier with double Quotes";

  print(string1);
  print(string2);
  print(string3);
  print(string4);

  // This is a Raw String
  var raw_string = r'In a Raw String, not even \n gets special treatment.';
  print(raw_string);

  // String Interpolation
  var age = 31;
  var string = "My age is $age";
  print(string);

  // Multi-Line String

  var mString1 = '''
    You can Create
    multi-line String like this
    ''';

  var mString2 = """
    Or you can Create
    multi-line String like this
  """;

  print(mString1);
  print(mString2);

  //String Conversions

  //String --> int
  var value_one = int.parse("1");
  assert(value_one == 1);
  //String --> double
  var value_double = double.parse("99.99");
  assert(value_double == 99.99);
  //int --> String
  String oneAsString = 1.toString();
  assert(oneAsString == "1");
  //double --> String
  String doubleAsString = (99.99).toStringAsFixed(4);
  assert(doubleAsString == "99.9900");
}
