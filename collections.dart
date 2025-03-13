void main() {
  //Collections

  //Lists are arrays denoted by brackets

  List<String> names = ["Harjot", "kulwinder", "Pawan"];

  List<double> doubles = [23, 24, 15, 13, 17];

  /*
   *Sets are unquie items (no duplicates) denotes by curly braces.
   */

  Set<num> numbers = {1, 2, 3, 4};

  /*
 Maps are key : value separated by  commas.  wrapped by curly braces.
  */

  Map<String, int> ages = {"Harjot": 22, "Kulwinder": 25};

  // for-in loop
  for (var number in numbers) {
    print(number);
  }

  /*
   * forEach iterates through key-value pairs. 
   * forEach is used to apply a function to each element
   * in an iterable/array.age
   */

  ages.forEach((key, value) {
    print('$key, $value');
  });
}
