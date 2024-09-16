void main() {
  // Lists
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.add('Date');
  fruits.remove('Banana');
  print("List of fruits: $fruits");

  // Sets
  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.add(6);
  numbers.remove(3);
  print("Set of numbers: $numbers");

  // Maps
  Map<String, int> ages = {'Alice': 30, 'Bob': 25};
  ages['Charlie'] = 35;
  ages.remove('Bob');
  print("Map of ages: $ages");

  // Appropriate use cases
  print("Lists are used for ordered collections of items.");
  print("Sets are used for collections of unique items.");
  print("Maps are used for key-value pairs.");
}